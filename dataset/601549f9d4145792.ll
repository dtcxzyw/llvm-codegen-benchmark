
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = sub nuw i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/approximately_equals.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nuw nsw i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/process_vm_access.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = sub nsw i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
