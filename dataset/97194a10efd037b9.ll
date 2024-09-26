
; 1 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %4 = select i1 %.not, i32 %1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %4 = select i1 %.not, i32 %1, i32 %3
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/tng_compress.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %4 = select i1 %.not, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
