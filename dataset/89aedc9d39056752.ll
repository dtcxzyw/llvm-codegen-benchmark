
; 5 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 0x3FEFFFFDE7210BE9
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
