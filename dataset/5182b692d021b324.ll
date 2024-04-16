
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = icmp slt i16 %4, %0
  %6 = icmp sle i16 %4, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = icmp slt i32 %4, %0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  %6 = icmp ult i32 %4, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
