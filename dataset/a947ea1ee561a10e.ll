
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
