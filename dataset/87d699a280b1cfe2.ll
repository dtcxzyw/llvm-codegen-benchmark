
; 2 occurrences:
; cpython/optimized/longobject.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f16_rem.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
