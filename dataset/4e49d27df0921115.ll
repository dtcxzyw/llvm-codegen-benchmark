
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = sdiv i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = sdiv i32 %5, 32767
  ret i32 %6
}

attributes #0 = { nounwind }
