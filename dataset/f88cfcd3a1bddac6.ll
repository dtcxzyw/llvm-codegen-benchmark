
; 4 occurrences:
; abc/optimized/bmcChain.c.ll
; linux/optimized/serial_core.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; spike/optimized/device.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
