
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = xor i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = xor i64 %1, %0
  ret i64 %2
}

; 8 occurrences:
; eastl/optimized/TestTypeTraits.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/static_call.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = xor i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
