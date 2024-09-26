
; 3 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/ucnv_bld.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
