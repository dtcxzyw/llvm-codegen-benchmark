
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000dc(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 7 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2305843009213693951
  %3 = add nuw i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 8 occurrences:
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
