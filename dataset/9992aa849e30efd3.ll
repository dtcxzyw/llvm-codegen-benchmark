
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %3, %1
  %5 = and i32 %4, -5
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = or disjoint i16 %1, %3
  %5 = and i16 %4, 2337
  %6 = icmp ult i64 %0, 16
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -129
  %4 = or disjoint i16 %1, %3
  %5 = and i16 %4, -257
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
