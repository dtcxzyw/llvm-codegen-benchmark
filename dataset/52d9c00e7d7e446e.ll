
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 40 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/sbdCore.c.ll
; coreutils-rs/optimized/2bbkfa91qbgc61wj.ll
; coreutils-rs/optimized/8pifh3mcn5bzw4a.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; nuttx/optimized/lib_strstr.c.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/3enygpsog46rh747.ll
; rust-analyzer-rs/optimized/3ipaq4e4ganfbkbl.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; rust-analyzer-rs/optimized/55hvevpegsnpycqp.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/jvmFlagConstraintsGC.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
