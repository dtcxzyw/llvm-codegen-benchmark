
; 15 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/seccomp.ll
; linux/optimized/vmscan.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/audio_wavcapture.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
