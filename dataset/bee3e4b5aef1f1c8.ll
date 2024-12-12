
; 3 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 3
  %5 = icmp ult i64 %0, 4294967296
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
