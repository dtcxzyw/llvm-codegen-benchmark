
; 10 occurrences:
; mitsuba3/optimized/orthogonal.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/cmspack.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; qemu/optimized/migration_vmstate.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 2, i32 %1
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
