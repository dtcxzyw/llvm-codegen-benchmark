
; 4 occurrences:
; draco/optimized/ply_decoder.cc.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/page-writeback.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
