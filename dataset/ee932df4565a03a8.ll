
; 9 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/task_mmu.ll
; openmpi/optimized/hb_tree.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/logtape.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 2, %2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
