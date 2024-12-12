
; 7 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/plane.cpp.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = sub i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
