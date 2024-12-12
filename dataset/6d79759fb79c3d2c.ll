
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; hyperscan/optimized/prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i64 %1, 4294967295
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
