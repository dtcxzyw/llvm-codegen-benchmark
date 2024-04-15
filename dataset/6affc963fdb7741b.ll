
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 65536
  %4 = icmp ult i8 %2, -123
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 2
  %4 = icmp eq i8 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
