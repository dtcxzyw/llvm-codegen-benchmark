
; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
