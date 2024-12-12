
; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/punycode.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/uregex.ll
; icu/optimized/ustream.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i16 %0, -10240
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i1 @func0000000000000f04(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp samesign ugt i32 %3, %1
  %5 = icmp ult i16 %0, 20
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i16 %0, -10240
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
