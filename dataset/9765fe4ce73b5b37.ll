
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 -2, %0
  %5 = sub i64 %1, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 -2, %0
  %5 = sub i64 %1, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
