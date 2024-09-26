
; 20 occurrences:
; assimp/optimized/FindDegenerates.cpp.ll
; brotli/optimized/entropy_encode.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/resourcedivision.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ebda.ll
; linux/optimized/extents.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_hash.ll
; postgres/optimized/vacuumparallel.ll
; wireshark/optimized/capinfos.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
