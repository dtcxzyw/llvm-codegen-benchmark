
; 7 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openspiel/optimized/maedn.cc.ll
; php/optimized/phpdbg_out.ll
; protobuf/optimized/extension_set.cc.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = icmp ult i32 %2, -4
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
