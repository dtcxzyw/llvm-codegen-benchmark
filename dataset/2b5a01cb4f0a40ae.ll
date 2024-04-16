
; 3 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; postgres/optimized/dependency.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sle i32 %3, %0
  %5 = icmp sgt i32 %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = icmp sgt i64 %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
