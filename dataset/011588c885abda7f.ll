
; 11 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/if.ll
; linux/optimized/lskcipher.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/synchronizer.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
