
; 9 occurrences:
; graphviz/optimized/exeval.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; protobuf/optimized/untyped_message.cc.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
