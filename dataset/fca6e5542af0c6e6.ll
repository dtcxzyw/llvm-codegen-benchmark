
; 2 occurrences:
; linux/optimized/intel_dp_aux.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/phaseX.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/utrie2_builder.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/stringTable.ll
; postgres/optimized/execTuples.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = ashr i32 %1, 14
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 21 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/amaze.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/percpu.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = ashr i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
