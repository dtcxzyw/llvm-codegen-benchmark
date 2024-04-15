
; 22 occurrences:
; arrow/optimized/UriFile.c.ll
; assimp/optimized/Assimp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; linux/optimized/intel_pstate.ll
; lua/optimized/lgc.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; nori/optimized/textbox.cpp.ll
; php/optimized/phar.ll
; qemu/optimized/job.c.ll
; redis/optimized/util.ll
; ruby/optimized/iseq.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 -2, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
