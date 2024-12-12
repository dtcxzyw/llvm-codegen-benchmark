
; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/sit.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
