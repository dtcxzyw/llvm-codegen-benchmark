
; 9 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; g2o/optimized/optimizable_graph.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; protobuf/optimized/message_field.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; qemu/optimized/util_log.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; glslang/optimized/Initialize.cpp.ll
; postgres/optimized/xact.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i32 %0, 705
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
