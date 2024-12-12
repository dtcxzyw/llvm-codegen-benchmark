
; 13 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/fatent.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_subMagsF16.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, %2
  %4 = and i64 %3, 65535
  ret i64 %4
}

attributes #0 = { nounwind }
