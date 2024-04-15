
; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -3
  ret i64 %4
}

; 3 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -3
  ret i64 %4
}

attributes #0 = { nounwind }
