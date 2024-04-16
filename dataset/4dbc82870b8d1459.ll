
; 1 occurrences:
; abc/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp slt i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ugt i32 %2, %0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
