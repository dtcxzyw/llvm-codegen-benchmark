
; 2 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 256
  %3 = sdiv i32 %2, 256
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/satSolver2.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; git/optimized/imap-send.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
