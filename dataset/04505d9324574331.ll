
; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 5
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i48 %1) #0 {
entry:
  %2 = freeze i48 %1
  %3 = and i48 %2, 65535
  %4 = zext nneg i48 %3 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 6
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
