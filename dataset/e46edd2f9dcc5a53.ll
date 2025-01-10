
; 12 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/drm_plane.ll
; linux/optimized/intel_gt.ll
; linux/optimized/virtio_ring.ll
; ruby/optimized/symbol.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  ret i32 %1
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; openjdk/optimized/check_code.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  ret i32 %1
}

attributes #0 = { nounwind }
