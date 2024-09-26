
; 2 occurrences:
; nix/optimized/file-system.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = icmp ne i64 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2
  %4 = icmp eq i8 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
