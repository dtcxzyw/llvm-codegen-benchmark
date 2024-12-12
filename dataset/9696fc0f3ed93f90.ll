
; 36 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; folly/optimized/IOBuf.cpp.ll
; git/optimized/submodule.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/localplayer.cpp.ll
; nanobind/optimized/nb_enum.cpp.ll
; openjdk/optimized/cfgnode.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; php/optimized/cgi_main.ll
; php/optimized/phpdbg_prompt.ll
; rocksdb/optimized/column_family.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dns.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/MemoryBuiltins.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openjdk/optimized/verifier.ll
; php/optimized/filters.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
