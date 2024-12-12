
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 33
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/path.ll
; clamav/optimized/clamdtop.c.ll
; coreutils-rs/optimized/2j3x034tyak3eas9.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; git/optimized/strbuf.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SubtargetFeatureInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/dq2w60loei6lzivjguqmeajyy.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/path.ll
; git/optimized/hash-lookup.ll
; linux/optimized/md.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 1023
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ne i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/bytesio.ll
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

; 4 occurrences:
; g2o/optimized/solver_dense.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp slt i64 %4, 49999
  ret i1 %5
}

attributes #0 = { nounwind }
