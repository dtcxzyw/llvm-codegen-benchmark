
; 11 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/archiveHeapWriter.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 6 occurrences:
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LIRGenerator.ll
; postgres/optimized/xlog.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
