
; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 9
  ret i64 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/javaThread.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5T.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; openmpi/optimized/coll_base_comm_select.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
