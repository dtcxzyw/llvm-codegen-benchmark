
; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 14
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; proj/optimized/cct.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
