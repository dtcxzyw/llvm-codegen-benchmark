
; 2 occurrences:
; linux/optimized/xfrm_user.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 6
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw i32 %3, 5
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/difradix2.ll
; cpython/optimized/long.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -6
  ret i32 %4
}

; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/csrsbcs.ll
; jq/optimized/regcomp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/linkstate.ll
; linux/optimized/tcp_output.ll
; oniguruma/optimized/regcomp.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/linkmodes.ll
; linux/optimized/ndisc.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 6
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/difradix2.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-udld.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
