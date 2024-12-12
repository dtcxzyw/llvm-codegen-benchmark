
; 7 occurrences:
; abc/optimized/utilSort.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/wmem_miscutl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #1

; 1 occurrences:
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
