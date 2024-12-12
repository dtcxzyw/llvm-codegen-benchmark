
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = mul i64 %0, %3
  %5 = add i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 4479
  ret i64 %5
}

attributes #0 = { nounwind }
