
; 7 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/md.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = or i64 %2, -4
  %3 = add i64 %.neg, %0
  %4 = select i1 %1, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = or i32 %2, -65536
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
