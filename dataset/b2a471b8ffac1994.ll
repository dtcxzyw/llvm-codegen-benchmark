
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/codeHeapState.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 8, %2
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
