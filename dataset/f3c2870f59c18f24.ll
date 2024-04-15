
; 1 occurrences:
; git/optimized/hash-lookup.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 3 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/no_destructor_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nuw i64 %0, %3
  %5 = add i64 %4, 1
  %6 = icmp eq i64 %1, 16
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 1 occurrences:
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp sgt i64 %1, 0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp ult i8 %1, -2
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
