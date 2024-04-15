
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; linux/optimized/act_api.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/keyring.ll
; linux/optimized/kprobes.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ospf.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/keyring.ll
; linux/optimized/util.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -71
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
