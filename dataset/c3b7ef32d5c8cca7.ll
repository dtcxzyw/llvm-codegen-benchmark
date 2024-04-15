
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -65
  %5 = add i32 %4, %0
  %6 = add i32 %5, -32768
  ret i32 %6
}

attributes #0 = { nounwind }
