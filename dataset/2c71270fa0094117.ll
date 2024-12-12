
; 14 occurrences:
; clamav/optimized/bytecode.c.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; luau/optimized/Normalize.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 36 occurrences:
; boost/optimized/static_string.ll
; eastl/optimized/TestDeque.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; grpc/optimized/completion_queue.cc.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/mutableNUMASpace.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/spacer_context.cpp.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/stream.c.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/archive-zip.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 60
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 3
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
