
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 60
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1000000
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = mul i32 %3, 1000
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = add nsw i32 %2, %1
  %4 = mul nsw i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 12
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = mul i32 %3, 306001
  ret i32 %4
}

attributes #0 = { nounwind }
