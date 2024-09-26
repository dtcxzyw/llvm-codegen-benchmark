
; 9 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/i9xx_wm.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-osi.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4)
  %2 = and i32 %1, -2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
