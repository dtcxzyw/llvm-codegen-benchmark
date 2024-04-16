
; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 16, %4
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 16, %4
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = xor i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
