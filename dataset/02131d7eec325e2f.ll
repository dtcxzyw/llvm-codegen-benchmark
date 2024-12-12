
; 3 occurrences:
; libquic/optimized/json_parser.cc.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/util_unicode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13
  %2 = icmp ne i32 %1, 5
  %3 = add nsw i32 %0, -3
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -918000
  %2 = icmp ult i32 %1, -240
  %3 = and i32 %0, -16
  %4 = icmp ne i32 %3, 65024
  %5 = and i1 %4, %2
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/url_canon_internal.cc.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/html.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65534
  %2 = icmp ne i32 %1, 65534
  %3 = add i32 %0, -57344
  %4 = icmp ult i32 %3, 1056768
  %5 = and i1 %4, %2
  ret i1 %5
}

; 17 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/block_util.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cpython/optimized/context.ll
; icu/optimized/olsontz.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 1600
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0) #0 {
entry:
  %1 = and i32 %0, 6
  %2 = icmp eq i32 %1, 2
  %3 = add nsw i32 %0, -2
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
