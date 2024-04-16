
; 3 occurrences:
; linux/optimized/intel_audio.ll
; mitsuba3/optimized/spiral.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = add nsw i64 %3, %2
  %5 = udiv i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add nuw nsw i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add nuw i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
