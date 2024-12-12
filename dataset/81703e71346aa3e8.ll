
; 4 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; linux/optimized/blk-rq-qos.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %0, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
