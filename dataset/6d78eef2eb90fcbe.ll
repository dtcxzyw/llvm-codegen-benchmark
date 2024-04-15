
; 5 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; yosys/optimized/fsm_detect.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
