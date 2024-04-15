
; 9 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaDecs.c.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/calendar.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %2, -2
  %4 = sdiv i32 %0, -2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %2, 2
  %4 = sdiv i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 184
  %3 = add nsw i64 %2, -2
  %4 = sdiv exact i64 %0, 184
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, -4
  %4 = sdiv exact i64 %0, 48
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
