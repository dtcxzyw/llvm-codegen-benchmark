
; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hdf5/optimized/H5Ctag.c.ll
; libwebp/optimized/quality_estimate.c.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/swap_state.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1044480
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
