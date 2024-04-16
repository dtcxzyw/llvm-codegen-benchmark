
; 8 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32760
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = and i32 %4, 32767
  ret i32 %5
}

attributes #0 = { nounwind }
