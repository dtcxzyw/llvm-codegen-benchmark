
; 5 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; linux/optimized/nexthop.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
