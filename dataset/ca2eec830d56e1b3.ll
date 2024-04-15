
; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/excontext.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, 1
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
