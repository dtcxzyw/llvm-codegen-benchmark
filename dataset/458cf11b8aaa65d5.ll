
; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = select i1 %.not, i16 0, i16 %0
  ret i16 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/af_packet.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 -1
  ret i16 %4
}

; 11 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/e100.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/util.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
