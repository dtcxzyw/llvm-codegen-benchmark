
; 14 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; linux/optimized/hexdump.ll
; linux/optimized/i915_perf.ll
; linux/optimized/mballoc.ll
; linux/optimized/regmap.ll
; linux/optimized/revoke.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; postgres/optimized/heapam.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/tcg-op.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
