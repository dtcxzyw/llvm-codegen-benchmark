
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1086
  %3 = sub nsw i32 4, %0
  %4 = select i1 %2, i32 -49, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 -1074, i32 %0
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sub nuw nsw i32 17, %0
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 1091, i64 %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1086
  %3 = sub nuw nsw i32 4, %0
  %4 = select i1 %2, i32 -49, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sub nsw i32 30, %0
  %4 = select i1 %2, i32 30, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
