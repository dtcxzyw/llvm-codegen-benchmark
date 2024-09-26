
; 9 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/intel_color.ll
; linux/optimized/net.ll
; llvm/optimized/IRSymtab.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/migration_vmstate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
