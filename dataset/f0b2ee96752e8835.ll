
; 4 occurrences:
; linux/optimized/intel_dram.ll
; llama.cpp/optimized/llama.cpp.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = udiv i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/blk-iocost.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_fb.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/help.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_fb.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/help.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
