
; 5 occurrences:
; linux/optimized/if.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = and i64 %5, 15
  ret i64 %6
}

attributes #0 = { nounwind }
