
; 11 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/genetlink.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/pathfinder.cpp.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; php/optimized/rfc1867.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, %1
  %5 = call i16 @llvm.smin.i16(i16 %0, i16 %4)
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
