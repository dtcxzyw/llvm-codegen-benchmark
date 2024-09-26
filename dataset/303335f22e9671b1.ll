
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 56 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; arrow/optimized/UriNormalize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/checkout.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/japancal.ll
; jq/optimized/main.ll
; jq/optimized/unicode.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/bssl_shim.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/kexec_core.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Core.cpp.ll
; lua/optimized/lua.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dgejsv.c.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/dfa_pass.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; redis/optimized/lua.ll
; redis/optimized/server.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/genrtlil.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/sgemm_direct_performant.c.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswLcorr.c.ll
; libwebp/optimized/cwebp.c.ll
; luajit/optimized/luajit.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/fraigUtil.c.ll
; cmake/optimized/test.c.ll
; git/optimized/sequencer.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evutil.c.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/logical_filters.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/wscbor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6144
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/strmatch.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
