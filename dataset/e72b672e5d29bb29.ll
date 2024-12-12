
; 2 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp ugt i64 %3, 2047
  ret i1 %4
}

; 1 occurrences:
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp ugt i64 %3, 2047
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
