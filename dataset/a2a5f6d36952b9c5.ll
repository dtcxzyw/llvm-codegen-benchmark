
; 3 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; mold/optimized/arch-ppc64v1.cc.ll
; vcpkg/optimized/packagespec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
