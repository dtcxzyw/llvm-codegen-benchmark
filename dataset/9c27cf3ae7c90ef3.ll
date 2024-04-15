
; 5 occurrences:
; arrow/optimized/tz.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; postgres/optimized/quote.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = add i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/regerror.ll
; oniguruma/optimized/regerror.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  %6 = add nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = add nsw i32 %5, -1589738
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = add nsw i32 %5, -541163
  ret i32 %6
}

attributes #0 = { nounwind }
