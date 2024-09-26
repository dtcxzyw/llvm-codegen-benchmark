
%struct.HIDPointerEvent.2592348 = type { i32, i32, i32, i32 }
%class.btVector3.2705727 = type { [4 x float] }
%class.u_map.335.3449319 = type { %class.map.336.3449320 }
%class.map.336.3449320 = type { %class.table2map.337.3449321 }
%class.table2map.337.3449321 = type { %class.core_hashtable.338.3449322 }
%class.core_hashtable.338.3449322 = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 21 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/parse.ll
; icu/optimized/rbbi_cache.ll
; libquic/optimized/err.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/qobject_qdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.HIDPointerEvent.2592348], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbi_cache.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/ABsearch.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [8 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/ArwDecoder.cpp.ll
; libwebp/optimized/palette.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x %class.btVector3.2705727], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_wep.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [256 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [2 x %class.u_map.335.3449319], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
