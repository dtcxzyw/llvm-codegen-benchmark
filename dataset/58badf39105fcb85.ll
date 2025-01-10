
; 8 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -3
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; postgres/optimized/tablecmds.ll
; wireshark/optimized/file-tiff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/matcher-bm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nsw i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 14
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nsw i16 %1, 1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
