
; 6 occurrences:
; minetest/optimized/map.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %3, 249999
  ret i32 %4
}

; 10 occurrences:
; bullet3/optimized/b3File.ll
; cmake/optimized/fld_def.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jddctmgr.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, 2048
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = add nuw nsw i32 %3, 8192
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 32
  ret i32 %4
}

attributes #0 = { nounwind }
