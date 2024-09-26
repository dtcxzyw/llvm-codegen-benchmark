
; 2 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr nusw { i8, i8 }, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
