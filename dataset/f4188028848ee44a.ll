
; 9 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = and i16 %2, 28672
  %4 = and i16 %1, 255
  %5 = or disjoint i16 %3, %4
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
