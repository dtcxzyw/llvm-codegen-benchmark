
; 5 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; opencv/optimized/scatterND_layer.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define double @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul i64 %0, %3
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
