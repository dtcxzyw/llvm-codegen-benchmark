
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i32 -65536, i32 -256
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/md.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 4, i32 8
  ret i32 %2
}

attributes #0 = { nounwind }
