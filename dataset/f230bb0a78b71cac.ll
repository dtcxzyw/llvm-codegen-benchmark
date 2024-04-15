
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 254
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uspoof_impl.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 4
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; node/optimized/libnode.node_builtins.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 632, i64 640
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -49, i8 -67
  %4 = add i8 %3, %1
  %5 = icmp ugt i8 %4, 93
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
