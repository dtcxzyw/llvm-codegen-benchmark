
; 6 occurrences:
; linux/optimized/apic.ll
; linux/optimized/i915_gem_execbuffer.ll
; protobuf/optimized/java_features.pb.cc.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 1022
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = and i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
