
; 1 occurrences:
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
