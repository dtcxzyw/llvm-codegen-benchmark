
; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; qemu/optimized/block_nbd.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 24, i64 12
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 24, i64 12
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 2, i64 0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/Module.cpp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 4, i64 5
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 32, i64 64
  %4 = icmp samesign eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 150, i64 325
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
