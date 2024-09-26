
; 8 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; jq/optimized/regerror.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regerror.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/lz4.cpp.ll
; proj/optimized/cct.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = freeze i64 %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
