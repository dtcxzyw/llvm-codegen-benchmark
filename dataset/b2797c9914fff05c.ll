
; 8 occurrences:
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/vmalloc.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 15, i32 3
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2130706432
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
