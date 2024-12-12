
; 18 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; brotli/optimized/encode.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_panel.ll
; minetest/optimized/nodetimer.cpp.ll
; openjdk/optimized/nmethod.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 10 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ich8lan.ll
; lvgl/optimized/lv_draw_sw_img.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8160
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
