
; 1 occurrences:
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 33554424
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/tpi.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; opencv/optimized/rand.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -8
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 65535
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 7
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_sm_barrier.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, -4
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
