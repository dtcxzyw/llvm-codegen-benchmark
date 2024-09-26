
; 7 occurrences:
; cpython/optimized/compile.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = or i32 %0, 1073741824
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = or disjoint i32 %0, 1073741824
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
