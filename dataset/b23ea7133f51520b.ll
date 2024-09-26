
; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
