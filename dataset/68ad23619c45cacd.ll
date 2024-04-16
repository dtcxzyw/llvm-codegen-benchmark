
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -16
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 0, i8 %2
  %5 = zext i8 %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
