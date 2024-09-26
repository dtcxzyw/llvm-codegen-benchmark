
; 5 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/tbutils.ll
; openjdk/optimized/screencast_pipewire.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -64
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; linux/optimized/intel_bios.ll
; luau/optimized/lmem.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
