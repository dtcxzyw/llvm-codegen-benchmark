
; 13 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; chibicc/optimized/codegen.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/dtptngen.ll
; linux/optimized/intel_cdclk.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/cv2_convert.cpp.ll
; openmpi/optimized/fbtl_posix.ll
; php/optimized/pcre2_jit_compile.ll
; re2/optimized/bitstate.cc.ll
; slurm/optimized/xlate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
