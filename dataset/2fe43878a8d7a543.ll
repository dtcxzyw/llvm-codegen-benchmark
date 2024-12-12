
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %1, 30
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %1, 3
  %5 = add i32 %4, %3
  %6 = mul i32 %5, 5
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nsw i32 %1, -2
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 75
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
