
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 31, %1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = icmp sgt i8 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/Lint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; coreutils-rs/optimized/28bc720kv1ca2ji3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = icmp slt i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 -2, %1
  %3 = icmp ne i8 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 32, %1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
