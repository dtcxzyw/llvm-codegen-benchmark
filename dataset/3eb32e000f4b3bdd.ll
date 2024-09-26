
; 7 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/hid-lg-g15.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; arrow/optimized/float16.cc.ll
; clamav/optimized/crypt.cpp.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; libwebp/optimized/enc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; libwebp/optimized/quant_enc.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/intel_panel.ll
; luau/optimized/IrLoweringA64.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
