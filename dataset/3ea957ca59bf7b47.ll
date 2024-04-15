
; 2 occurrences:
; cmake/optimized/cmFindLibraryCommand.cxx.ll
; cvc5/optimized/arith_entail.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp eq i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = select i1 %5, ptr %0, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
