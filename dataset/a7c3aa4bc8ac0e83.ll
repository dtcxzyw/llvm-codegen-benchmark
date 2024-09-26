
; 2 occurrences:
; openblas/optimized/dlarrd.c.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswLcorr.c.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6144
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/UriNormalize.c.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; lua/optimized/lua.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; wireshark/optimized/proto_node.cpp.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 34 occurrences:
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
; darktable/optimized/introspection_channelmixerrgb.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/checkout.ll
; icu/optimized/japancal.ll
; jq/optimized/main.ll
; jq/optimized/unicode.ll
; libpng/optimized/pngread.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dgejsv.c.ll
; openjdk/optimized/pngread.ll
; php/optimized/dfa_pass.ll
; redis/optimized/lua.ll
; redis/optimized/server.ll
; slurm/optimized/gres_ctld.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 10
  %3 = icmp ne i32 %0, 13
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; git/optimized/sequencer.ll
; imgui/optimized/imgui_tables.cpp.ll
; libphonenumber/optimized/rune.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ne i32 %0, 65533
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/fraigUtil.c.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; luajit/optimized/luajit.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i32 %0, 26
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
