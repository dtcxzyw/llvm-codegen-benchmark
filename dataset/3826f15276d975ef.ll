
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
  %3 = and i64 %2, 3
  %4 = sub nuw nsw i64 4, %3
  %5 = select i1 %1, i64 %4, i64 %0
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = sub nuw nsw i32 65536, %3
  %5 = select i1 %1, i32 %4, i32 %0
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
