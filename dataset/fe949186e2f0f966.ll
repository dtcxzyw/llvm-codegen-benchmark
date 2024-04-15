
; 32 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/clone.ll
; git/optimized/strbuf.ll
; grpc/optimized/channel_args.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openblas/optimized/memory.c.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_nvme_ns.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/sds.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/testutil.cc.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; php/optimized/php_pcre.ll
; rocksdb/optimized/testutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
