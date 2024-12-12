
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000003024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 16
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp ult i32 %6, 6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = icmp eq i32 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
