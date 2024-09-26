
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/tg3.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = icmp eq i64 %3, 8589934592
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
