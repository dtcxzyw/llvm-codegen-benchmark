
; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/superword.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
