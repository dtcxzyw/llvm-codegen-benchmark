
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, -16
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, -16
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
