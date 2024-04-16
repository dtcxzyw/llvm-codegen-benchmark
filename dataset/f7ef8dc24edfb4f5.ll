
; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/nfs4renewd.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %0, 2097151
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; git/optimized/convert.ll
; git/optimized/pathspec.ll
; linux/optimized/drm_probe_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4
  ret i1 %2
}

; 10 occurrences:
; slurm/optimized/numa.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 262144
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  ret i1 %2
}

attributes #0 = { nounwind }
