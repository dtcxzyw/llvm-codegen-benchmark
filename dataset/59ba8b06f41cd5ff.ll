
; 4 occurrences:
; gromacs/optimized/stringutil.cpp.ll
; linux/optimized/sparse-vmemmap.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 14 occurrences:
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pagewalk.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; mimalloc/optimized/page.c.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
