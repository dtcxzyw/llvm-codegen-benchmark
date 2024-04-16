
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 65536
  %6 = sub i32 %0, %1
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = add nuw i32 %3, %0
  %5 = icmp ugt i32 %4, 131072
  %6 = sub i32 %0, %1
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 64
  %6 = sub i64 %0, %1
  %7 = select i1 %5, i64 %6, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
