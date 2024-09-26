
; 5 occurrences:
; linux/optimized/hub.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
