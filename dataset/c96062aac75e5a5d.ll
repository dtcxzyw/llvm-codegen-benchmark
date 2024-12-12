
; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; php/optimized/pack.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i8 %1, 6
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i8 %1, 24
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
