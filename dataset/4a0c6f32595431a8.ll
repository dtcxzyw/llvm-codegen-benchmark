
; 6 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/credential.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; qemu/optimized/.._libqtest.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/fmap.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; entt/optimized/view.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/tbxface.ll
; linux/optimized/tick-broadcast.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; php/optimized/phar_object.ll
; wireshark/optimized/file.c.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; linux/optimized/loop.ll
; linux/optimized/sparse.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/topology.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
