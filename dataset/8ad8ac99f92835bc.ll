
; 8 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/iov_iter.ll
; linux/optimized/select.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; postgres/optimized/proc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; jq/optimized/decNumber.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = ptrtoint ptr %0 to i64
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
