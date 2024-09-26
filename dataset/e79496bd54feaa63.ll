
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %2 = trunc nuw i32 %1 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
