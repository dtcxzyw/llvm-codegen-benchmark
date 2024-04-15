
; 19 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/plaRead.c.ll
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/csr2022.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgelst.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; slurm/optimized/select_cons_tres.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cbaReadVer.c.ll
; linux/optimized/base.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/fair.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tv.ll
; linux/optimized/nexthop.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/varlena.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
