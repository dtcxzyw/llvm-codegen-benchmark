
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/xutils.ll
; lief/optimized/ecp_curves.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sub nsw i32 3, %3
  ret i32 %4
}

attributes #0 = { nounwind }
