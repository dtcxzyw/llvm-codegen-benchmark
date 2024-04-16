
; 8 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/serverpackethandler.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umin.i16(i16 %1, i16 44)
  %3 = zext nneg i16 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
