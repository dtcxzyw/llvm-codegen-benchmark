
; 15 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; cmake/optimized/Glob.cxx.ll
; cpython/optimized/_json.ll
; cpython/optimized/binascii.ll
; jsonnet/optimized/vm.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Format.cpp.ll
; openjdk/optimized/assembler.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/describe.ll
; redis/optimized/util.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = icmp eq i8 %0, 48
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 5, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
