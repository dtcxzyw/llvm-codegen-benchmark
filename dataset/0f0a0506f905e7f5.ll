
; 6 occurrences:
; hdf5/optimized/H5HL.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 4294967288
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1073741823
  %3 = sub i64 %2, %0
  %4 = and i64 %3, -1073741824
  %5 = add i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -65
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, -64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
