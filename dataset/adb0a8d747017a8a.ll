
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/nlattr.ll
; llvm/optimized/APFloat.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = and i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -8
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -8
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
