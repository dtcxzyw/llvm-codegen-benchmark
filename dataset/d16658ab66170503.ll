
; 6 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
