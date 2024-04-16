
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = or i32 %2, -65536
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %.neg, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = or i64 %2, -64
  %3 = add i64 %.neg, %0
  %4 = icmp ugt i64 %3, 64
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = or i64 %2, -64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %.neg, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
