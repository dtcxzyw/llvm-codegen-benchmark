
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 304
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i32 %0, 4096
  %7 = select i1 %5, i32 1, i32 %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = and i32 %0, 1
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i32 %1, 1
  %5 = or i1 %4, %3
  %6 = and i64 %0, -64
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %1, -3
  %5 = or i1 %4, %3
  %6 = and i64 %0, -64
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = and i64 %0, 1095216660480
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
