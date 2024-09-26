
; 6 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, %1
  %4 = add i8 %3, 64
  ret i8 %4
}

attributes #0 = { nounwind }
