
; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 131072
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 13
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32783
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
