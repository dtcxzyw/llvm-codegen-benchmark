
; 29 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/suggestions.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/uidna.ll
; libquic/optimized/v3_utl.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/guc.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; stb/optimized/stb_ds.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 25 occurrences:
; folly/optimized/LogCategory.cpp.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/xhci.ll
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
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/onepass.cc.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 64
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/StringRef.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ugt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, -16
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
