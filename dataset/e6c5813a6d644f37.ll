
; 29 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; qemu/optimized/ui_input.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/collationweights.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_rect.ll
; linux/optimized/intel_tv.ll
; linux/optimized/power_supply_core.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
