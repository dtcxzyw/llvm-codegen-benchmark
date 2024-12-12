
; 7 occurrences:
; abc/optimized/aigOper.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
