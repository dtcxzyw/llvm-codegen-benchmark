
; 1 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 7
  %4 = add nsw i64 %1, -1
  %5 = icmp eq i64 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 1073737728
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %1, 4096
  %5 = icmp eq i64 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
