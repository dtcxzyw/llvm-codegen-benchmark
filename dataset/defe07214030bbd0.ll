
; 9 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; postgres/optimized/timestamp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 32
  %5 = icmp ult i64 %4, 64
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
