
; 4 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/wlcStdin.c.ll
; icu/optimized/uvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 64, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nsw i32 %0, 6
  %4 = select i1 %2, i32 64, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 7
  %3 = shl nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/aigJust.c.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = shl nuw nsw i32 %0, 4
  %4 = select i1 %2, i32 16, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 0, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 0, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
