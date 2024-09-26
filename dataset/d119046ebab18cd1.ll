
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_modeset_setup.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or disjoint i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/pentago.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 255, %3
  %5 = or i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
