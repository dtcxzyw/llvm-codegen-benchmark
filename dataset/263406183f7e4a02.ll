
; 9 occurrences:
; graphviz/optimized/emit.c.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
