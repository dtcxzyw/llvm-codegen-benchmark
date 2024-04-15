
; 3 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; linux/optimized/drm_file.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
