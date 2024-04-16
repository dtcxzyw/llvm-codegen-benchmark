
; 4 occurrences:
; php/optimized/ir_emit.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-at.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 511
  %3 = lshr i32 %2, 9
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
