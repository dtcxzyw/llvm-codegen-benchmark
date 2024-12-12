
; 5 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
