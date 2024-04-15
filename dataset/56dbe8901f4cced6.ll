
; 1 occurrences:
; libquic/optimized/bssl_shim.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 384
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
