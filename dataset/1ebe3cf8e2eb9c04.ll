
; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/screencast_pipewire.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/abcSaucy.c.ll
; clamav/optimized/htmlnorm.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/sit.ll
; linux/optimized/xdp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/cmspack.ll
; quickjs/optimized/quickjs.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 -1, i32 %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
