
; 5 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 1
  %3 = add i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
