
; 48 occurrences:
; abc/optimized/ivyDsd.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; folly/optimized/AsyncSocket.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/bts.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/quota.ll
; linux/optimized/sky2.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/util.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/prism.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; spike/optimized/processor.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, -128
  %4 = select i1 %0, i8 127, i8 31
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = and i64 %2, 256
  %4 = select i1 %0, i64 12, i64 76
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 9
  %3 = and i64 %2, 576460752303422976
  %4 = select i1 %0, i64 -2305843009213693952, i64 -1729382256910270464
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
