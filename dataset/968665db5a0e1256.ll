
; 5 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; fmt/optimized/compile-test.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i32 144, i32 0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/ivyHaig.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = select i1 %0, i32 3, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
