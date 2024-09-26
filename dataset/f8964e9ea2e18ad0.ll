
; 1 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 256
  %3 = sdiv i32 %2, 256
  %4 = shl nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; git/optimized/imap-send.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 4
  %3 = sdiv i32 %2, 4
  %4 = shl nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
