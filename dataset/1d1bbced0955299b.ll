
; 3 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/ucnv_u8.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, 0
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/cmFindLibraryCommand.cxx.ll
; cvc5/optimized/arith_entail.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp eq i64 %4, 8
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, 4
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, 256
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
