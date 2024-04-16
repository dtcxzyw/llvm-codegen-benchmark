
; 8 occurrences:
; libquic/optimized/quic_framer.cc.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2045)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
