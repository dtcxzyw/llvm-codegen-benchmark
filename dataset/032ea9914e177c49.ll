
; 16 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/buffer.ll
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; linux/optimized/io_uring.ll
; linux/optimized/mpicoder.ll
; linux/optimized/protocol.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-per.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
