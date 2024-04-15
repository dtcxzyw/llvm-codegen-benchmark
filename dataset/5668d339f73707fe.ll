
; 8 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/cistpl.ll
; quickjs/optimized/libbf.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = shl i8 %1, %3
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
