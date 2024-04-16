
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i16 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %1 to i16
  %5 = icmp slt i16 %4, %3
  %6 = icmp sle i16 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ne i32 %4, %3
  %6 = icmp slt i32 %4, %0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i32 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %4, %3
  %6 = icmp ult i32 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
