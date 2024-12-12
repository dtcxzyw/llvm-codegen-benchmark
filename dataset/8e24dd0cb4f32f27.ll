
; 12 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/ifSat.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dsb.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, %2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaResub6.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = or i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = add i32 %0, %2
  %4 = or i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
