
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/intel_panel.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/qtmd.c.ll
; libwebp/optimized/frame_enc.c.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/cmsopt.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nuw nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
