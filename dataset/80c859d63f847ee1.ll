
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 6
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 7360
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/thread_common.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 5
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 139392
  ret i64 %3
}

attributes #0 = { nounwind }
