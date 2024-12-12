
; 18 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/integrator.cpp.ll
; coreutils-rs/optimized/1e5pt7vtfxa4ahz7.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/nl80211.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; oiio/optimized/environment.cpp.ll
; openvdb/optimized/Archive.cc.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; git/optimized/unpack-trees.ll
; icu/optimized/pkgdata.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; openusd/optimized/fileSystem.cpp.ll
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
