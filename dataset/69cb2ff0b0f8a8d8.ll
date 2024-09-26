
; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = freeze i64 %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 14
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; proj/optimized/cct.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = freeze i64 %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
