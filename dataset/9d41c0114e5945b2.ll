
; 2 occurrences:
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; lvgl/optimized/lv_switch.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %0, 127
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; slurm/optimized/env.ll
; wireshark/optimized/packet-ipsi-ctl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
