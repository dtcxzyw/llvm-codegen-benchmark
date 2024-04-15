
%struct._zval_struct.1715686 = type { %union._zend_value.1715696, %union.anon.1715697, %union.anon.2.1715698 }
%union._zend_value.1715696 = type { i64 }
%union.anon.1715697 = type { i32 }
%union.anon.2.1715698 = type { i32 }

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds %struct._zval_struct.1715686, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 10
  %4 = icmp ult i64 %1, 10
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
