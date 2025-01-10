
; 54 occurrences:
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
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/checkout.ll
; git/optimized/notes-utils.ll
; git/optimized/notes.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; icu/optimized/japancal.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/main.ll
; jq/optimized/unicode.ll
; libphonenumber/optimized/rune.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/button.ll
; linux/optimized/seq_clientmgr.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/luajit.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dgejsv.c.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/dfa_pass.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/bitops.ll
; redis/optimized/lua.ll
; redis/optimized/server.ll
; slurm/optimized/gres_ctld.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/UriNormalize.c.ll
; hdf5/optimized/h5diff_main.c.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lua/optimized/lua.ll
; openmpi/optimized/comm.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/property_test-bin-property_test.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/listpack.ll
; wireshark/optimized/proto_node.cpp.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; gromacs/optimized/lincs.cpp.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswLcorr.c.ll
; libwebp/optimized/frame_enc.c.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; graphviz/optimized/strmatch.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
