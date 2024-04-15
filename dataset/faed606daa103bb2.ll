
; 11 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyDsd.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/processor.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
