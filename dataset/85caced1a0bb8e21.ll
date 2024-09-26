
; 4 occurrences:
; cmake/optimized/pingpong.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; curl/optimized/libcurl_la-pingpong.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/drm_mipi_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/virtio_net.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 384
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; z3/optimized/euf_model.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 4294967295
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
