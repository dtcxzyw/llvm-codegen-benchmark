
; 1 occurrences:
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, 2
  %5 = icmp eq i64 %1, 3
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %0, %3
  %5 = add i64 %1, 8192
  %6 = icmp ult i64 %5, 8070450532247928833
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4097
  %4 = and i1 %3, %0
  %5 = add i64 %1, 8192
  %6 = icmp ult i64 %5, 8070450532247928833
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
