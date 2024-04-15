
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 65536
  %4 = icmp ult i8 %2, -123
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 3
  %4 = icmp ugt i64 %2, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 3
  %4 = icmp ugt i64 %2, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; nix/optimized/file-system.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
