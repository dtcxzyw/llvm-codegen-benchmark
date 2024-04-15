
; 11 occurrences:
; abc/optimized/cuddInteract.c.ll
; abc/optimized/cuddReorder.c.ll
; cpython/optimized/_collectionsmodule.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/voxel.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dorgql.c.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/ui_vnc.c.ll
; stockfish/optimized/thread.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = sub i16 %0, %3
  %5 = add i16 %4, 1
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatmr.c.ll
; slurm/optimized/ring.ll
; stb/optimized/stb_dxt.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
