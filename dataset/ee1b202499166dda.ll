
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

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = trunc nuw i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
