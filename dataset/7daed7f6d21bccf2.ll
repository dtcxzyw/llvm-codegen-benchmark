
; 2 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = ashr exact i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.node_report.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = ashr exact i64 %0, 5
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = ashr exact i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
