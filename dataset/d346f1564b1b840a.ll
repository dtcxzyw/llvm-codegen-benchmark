
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
