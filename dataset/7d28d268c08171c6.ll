
; 3 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; openmpi/optimized/memory_patcher_component.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, %1
  %4 = sub nuw i64 %2, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
