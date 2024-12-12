
; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; folly/optimized/Conv.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, 2
  %6 = icmp ne i8 %0, 70
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/browscap.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 1024
  %6 = icmp ult i8 %0, 9
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/query_rule.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, 3
  %6 = icmp ne i8 %0, 37
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 128
  %6 = icmp eq i8 %0, 10
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
