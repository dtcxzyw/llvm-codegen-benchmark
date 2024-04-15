
; 7 occurrences:
; icu/optimized/unames.ll
; linux/optimized/inline.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/packet-rtps-virtual-transport.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
