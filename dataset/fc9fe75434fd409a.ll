
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 5
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/virtio_ring.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; php/optimized/ir_emit.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, 64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, 4035225266123964416
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
