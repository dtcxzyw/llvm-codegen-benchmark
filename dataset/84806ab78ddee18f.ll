
; 2 occurrences:
; clamav/optimized/sis.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 0, %1
  %5 = icmp ne i32 %3, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, 24
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CallEvent.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %4, 3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
