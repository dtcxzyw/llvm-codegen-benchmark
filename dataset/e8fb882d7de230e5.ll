
; 4 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; postgres/optimized/md.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-sflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 7)
  %3 = add i32 %0, 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
