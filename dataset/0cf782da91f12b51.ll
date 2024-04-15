
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = sub nuw nsw i32 65536, %3
  %5 = icmp ugt i32 %1, 65536
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; postgres/optimized/md.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = sub nuw nsw i32 131072, %3
  %5 = icmp ugt i32 %1, 131072
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
