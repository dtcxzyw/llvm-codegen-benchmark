
; 5 occurrences:
; cpython/optimized/bytearrayobject.ll
; folly/optimized/MemoryIdler.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/uconv.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
