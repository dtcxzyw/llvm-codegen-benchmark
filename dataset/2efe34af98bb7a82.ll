
; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %4, %0
  %6 = icmp ugt i32 %3, %4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i16 %0, i48 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = trunc i48 %1 to i16
  %5 = icmp slt i16 %4, %0
  %6 = icmp slt i16 %3, %4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %5, %3
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %4, %0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
