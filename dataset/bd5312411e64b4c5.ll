
; 2 occurrences:
; freetype/optimized/pfr.c.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 68719738880, i64 9007267974479872
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 27
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 4294967296
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
