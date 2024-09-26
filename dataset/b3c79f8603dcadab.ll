
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 31
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 30
  %5 = shl nuw i32 2, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
