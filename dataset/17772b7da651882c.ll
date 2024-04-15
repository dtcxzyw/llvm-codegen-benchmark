
; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 79
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
