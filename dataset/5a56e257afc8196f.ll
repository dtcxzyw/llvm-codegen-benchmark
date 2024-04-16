
; 2 occurrences:
; linux/optimized/task_mmu.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
