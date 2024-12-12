
%"class.llvm::MDOperand.3298617" = type { ptr }

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/residual_block.cc.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 11
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/mbox.c.ll
; icu/optimized/uloc.ll
; openjdk/optimized/mallocTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw %"class.llvm::MDOperand.3298617", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
