
; 36 occurrences:
; arrow/optimized/chunked_array.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/itertoolsmodule.ll
; icu/optimized/collationkeys.ll
; linux/optimized/blk-mq.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; postgres/optimized/describe.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/parsexlog.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/expire.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-enip.c.ll
; yosys/optimized/select.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 21 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ucm.ll
; libquic/optimized/montgomery.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/mcast.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_core_numa.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucm.ll
; linux/optimized/ohci-hcd.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/net_l2tpv3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaEdge.c.ll
; abc/optimized/retDelay.c.ll
; icu/optimized/number_patternstring.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; linux/optimized/fork.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/measunit_extra.ll
; linux/optimized/fork.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 88
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
