
; 2 occurrences:
; openssl/optimized/openssl-bin-passwd.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 16, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 12 occurrences:
; hyperscan/optimized/som.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/hmac.cc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, -5
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/bmcMaj2.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/codecvt_converter.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000285(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 256
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000287(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 256
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 6, i64 %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
