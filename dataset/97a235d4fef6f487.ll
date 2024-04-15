
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 16
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; libevent/optimized/evmap.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/nfs4renewd.ll
; php/optimized/dtoa.ll
; postgres/optimized/parse_target.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8388608
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, 2097151
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/convert.ll
; git/optimized/pathspec.ll
; linux/optimized/drm_probe_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
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
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 281474976710656
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 34013184
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 32768
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

attributes #0 = { nounwind }
