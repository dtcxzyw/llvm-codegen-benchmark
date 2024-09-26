
; 4 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = add nsw i32 %2, -6
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
