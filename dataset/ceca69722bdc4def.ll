
; 4 occurrences:
; git/optimized/notes.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = lshr i8 %0, %2
  %4 = and i8 %3, 3
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
