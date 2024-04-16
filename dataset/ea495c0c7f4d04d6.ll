
; 16 occurrences:
; abc/optimized/ioReadPla.c.ll
; cpython/optimized/call.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; php/optimized/ir_emit.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/script.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
