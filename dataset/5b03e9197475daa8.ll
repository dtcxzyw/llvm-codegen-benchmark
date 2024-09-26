
; 3 occurrences:
; crow/optimized/example_ws.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; crow/optimized/example_ws.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
