
; 12 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/nls_base.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/XCOFF.cpp.ll
; openjdk/optimized/check_classname.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 11 occurrences:
; icu/optimized/dtitvfmt.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/nls_base.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = icmp ule i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 100)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 2048)
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 198)
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 198)
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
