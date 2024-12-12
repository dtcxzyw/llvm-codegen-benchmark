
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
