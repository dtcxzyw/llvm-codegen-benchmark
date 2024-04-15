
; 7 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/efi_64.ll
; nix/optimized/serialise.ll
; nuttx/optimized/mm_initialize.c.ll
; php/optimized/ir_gdb.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
