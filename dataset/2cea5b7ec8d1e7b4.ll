
; 2 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ParsePragma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i64 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, -9223372036854775806
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
