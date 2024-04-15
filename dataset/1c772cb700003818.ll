
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 65536
  %4 = and i1 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = and i1 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 7
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nsw i32 %5, -3
  ret i32 %6
}

; 1 occurrences:
; nix/optimized/file-system.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
