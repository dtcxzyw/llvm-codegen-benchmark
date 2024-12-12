
; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i64 32, i64 18
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
