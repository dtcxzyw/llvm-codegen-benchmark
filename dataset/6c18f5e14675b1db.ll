
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openmpi/optimized/ad_read_coll.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = tail call i128 @llvm.smin.i128(i128 %4, i128 %0)
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
