
; 3 occurrences:
; linux/optimized/tcp_input.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; php/optimized/util.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
