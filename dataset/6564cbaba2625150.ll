
; 7 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; php/optimized/html.ll
; postgres/optimized/nodeSubplan.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 258
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/html.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -57344
  %4 = icmp ult i32 %3, 1056768
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
