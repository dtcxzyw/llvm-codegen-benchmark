
; 21 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; cmake/optimized/Glob.cxx.ll
; cpython/optimized/_json.ll
; cpython/optimized/binascii.ll
; glslang/optimized/hlslParseables.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; openjdk/optimized/assembler.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/describe.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/util.ll
; ruby/optimized/strftime.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 5, i64 0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 16
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 31, i64 17
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 121
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 -16, i64 -8
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
