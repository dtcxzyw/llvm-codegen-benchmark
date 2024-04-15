
; 12 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; icu/optimized/decimfmt.ll
; php/optimized/phpdbg_out.ll
; protobuf/optimized/extension_set.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -152
  %3 = icmp ult i16 %2, 82
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
