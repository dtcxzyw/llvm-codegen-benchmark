
; 26 occurrences:
; cmake/optimized/frm_data.c.ll
; linux/optimized/hosts.ll
; linux/optimized/scm.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
