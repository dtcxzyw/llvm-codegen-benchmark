
; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = srem i32 %3, 200
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = srem i64 %3, 86400000000
  ret i64 %4
}

attributes #0 = { nounwind }
