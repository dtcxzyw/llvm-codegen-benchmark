
; 9 occurrences:
; glslang/optimized/ParseContextBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/scsi_transport_spi.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-common.ll
; postgres/optimized/prepare.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 240)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
