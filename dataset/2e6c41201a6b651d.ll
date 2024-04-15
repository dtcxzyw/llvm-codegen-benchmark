
; 7 occurrences:
; casadi/optimized/idas.c.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/linux-user_main.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %1, i16 %3)
  %5 = add i16 %4, %0
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
