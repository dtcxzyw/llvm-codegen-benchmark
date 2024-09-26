
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp sgt i64 %0, 255
  %3 = select i1 %2, i8 0, i8 %1
  ret i8 %3
}

; 1 occurrences:
; verilator/optimized/V3Error.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp eq i64 %0, 64
  %3 = select i1 %2, i8 22, i8 %1
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i8
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i8 8, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
