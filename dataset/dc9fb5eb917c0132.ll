
; 3 occurrences:
; clamav/optimized/pathfn.cpp.ll
; php/optimized/scanf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 255, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = add i32 %0, 4
  %5 = select i1 %3, i32 12, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
