
; 1 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 32768
  %5 = add i64 %1, 44
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/emerge.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = and i48 %2, 32768
  %.not = icmp eq i48 %3, 0
  %4 = add nsw i32 %1, 1
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, -719469
  %5 = add nsw i64 %1, 719468
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 83886080
  %5 = add nsw i32 %1, 5
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 9
  %5 = add i8 %1, 87
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
