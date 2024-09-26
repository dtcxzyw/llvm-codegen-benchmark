
; 6 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 4
  %5 = and i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
