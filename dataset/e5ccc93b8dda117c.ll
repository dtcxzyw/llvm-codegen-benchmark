
; 23 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/completion_queue.cc.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
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
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; luau/optimized/Normalize.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
