
; 3 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/ucnv_u8.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  %7 = select i1 %6, ptr %0, ptr %1
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/cmFindLibraryCommand.cxx.ll
; cvc5/optimized/arith_entail.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 8
  %7 = select i1 %6, ptr %0, ptr %1
  ret ptr %7
}

attributes #0 = { nounwind }
