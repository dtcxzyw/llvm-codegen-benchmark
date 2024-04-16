
; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %3, -2
  %5 = sdiv i32 %1, -2
  %6 = add nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %3, 10
  %5 = sdiv i32 %1, -2
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = add nsw i64 %3, -1
  %5 = sdiv exact i64 %1, 136
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nsw i64 %3, -4
  %5 = sdiv exact i64 %1, 48
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, -32768
  %5 = sdiv exact i64 %1, 24
  %6 = add nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, -32768
  %5 = sdiv exact i64 %1, 24
  %6 = add nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
