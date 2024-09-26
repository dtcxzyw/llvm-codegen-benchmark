
; 24 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; graphviz/optimized/fmtesc.c.ll
; gromacs/optimized/trjconv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/core.ll
; linux/optimized/efi_64.ll
; linux/optimized/page-writeback.ll
; nanobind/optimized/nb_func.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/openssl-bin-dsa.ll
; openssl/optimized/openssl-bin-ec.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/expire.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/scalar.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 20 occurrences:
; arrow/optimized/double-to-string.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; double_conversion/optimized/double-to-string.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/Reassociate.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; node/optimized/libnode.crypto_common.ll
; openjdk/optimized/hb-ot-shape.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/double-to-string.cc.ll
; redis/optimized/db.ll
; spike/optimized/csrs.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/dtptngen.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 16
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 73
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
