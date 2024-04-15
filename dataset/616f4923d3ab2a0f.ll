
; 4 occurrences:
; linux/optimized/seccomp.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/audio_wavcapture.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 429392688
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 12, %2
  ret i32 %3
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
