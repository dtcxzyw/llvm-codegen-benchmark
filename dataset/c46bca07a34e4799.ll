
; 3 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; mold/optimized/arch-ppc64v1.cc.ll
; vcpkg/optimized/packagespec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i64 %5, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
