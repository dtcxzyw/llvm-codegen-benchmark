
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 4
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 3 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

attributes #0 = { nounwind }
