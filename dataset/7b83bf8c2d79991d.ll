
; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; linux/optimized/datagram.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/async.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %3, 33554424
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
