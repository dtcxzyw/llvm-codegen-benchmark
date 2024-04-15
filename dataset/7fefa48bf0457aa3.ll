
; 4 occurrences:
; linux/optimized/scatterlist.ll
; openmpi/optimized/ad_read_coll.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-rpl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = tail call i128 @llvm.smin.i128(i128 %3, i128 %1)
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
