
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %sum.shift = lshr i32 %1, 20
  %2 = trunc i32 %sum.shift to i8
  %3 = and i8 %2, 15
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 41
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 41
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
