
; 3 occurrences:
; postgres/optimized/catcache.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; cvc5/optimized/quantifiers_engine.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/HeaderIncludeGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %2, -3
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56
  %3 = icmp ult i32 %2, 3
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
