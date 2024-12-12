
; 12 occurrences:
; cmake/optimized/cmake.cxx.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; nori/optimized/screen.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/matrix_wrap.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %1, %3
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; darktable/optimized/geotagging.c.ll
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %1, %3
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
