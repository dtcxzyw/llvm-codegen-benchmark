
; 6 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/vht.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
