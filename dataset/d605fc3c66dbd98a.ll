
; 26 occurrences:
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/_json.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; hdf5/optimized/h5stat.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/e820.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/services.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/Targets.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = icmp eq i32 %0, 7
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 0, i64 4
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 3
  %2 = icmp eq i32 %0, 5
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 13, i64 5
  ret i64 %4
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000142(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 300
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 3155760000, i64 3155673600
  ret i64 %4
}

attributes #0 = { nounwind }
