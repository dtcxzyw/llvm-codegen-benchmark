
; 2 occurrences:
; cpython/optimized/codeobject.ll
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucmstate.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i8 %0, 91
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 -2
  ret i32 %5
}

attributes #0 = { nounwind }
