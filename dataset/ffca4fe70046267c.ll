
; 20 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/perf_est.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/vmscan.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/SemaARM.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tile_common.c.ll
; qemu/optimized/audio_wavcapture.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/SemaARM.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
