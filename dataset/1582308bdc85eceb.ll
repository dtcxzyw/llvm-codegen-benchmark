
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_pps.ll
; linux/optimized/reg.ll
; linux/optimized/route.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = select i1 %0, i8 15, i8 %3
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
