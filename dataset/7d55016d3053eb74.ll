
; 4 occurrences:
; abc/optimized/bmcUnroll.c.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/rx.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
