
; 2 occurrences:
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 16, i8 15
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 2, i8 1
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 121, i8 33
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
