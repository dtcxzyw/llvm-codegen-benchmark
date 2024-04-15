
; 26 occurrences:
; abc/optimized/covCore.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/utilIsop.c.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/hpack_input_stream.cc.ll
; lief/optimized/GnuHash.cpp.ll
; linux/optimized/rx.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
