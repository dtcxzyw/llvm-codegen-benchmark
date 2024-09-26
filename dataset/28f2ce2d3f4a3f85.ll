
; 6 occurrences:
; clamav/optimized/htmlnorm.c.ll
; freetype/optimized/smooth.c.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 39
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 34, i8 %0
  ret i8 %5
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 96
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
