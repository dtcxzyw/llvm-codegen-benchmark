
%struct.btSymmetricSpatialDyad.1742168 = type { %class.btMatrix3x3.1742165, %class.btMatrix3x3.1742165, %class.btMatrix3x3.1742165 }
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }
%class.btVector3.1742160 = type { [4 x float] }
%struct.JSShapeProperty.1908873 = type { i32, i32 }
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 17 occurrences:
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; folly/optimized/Barrier.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_impl.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/zend_jit.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 84
  ret ptr %4
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = getelementptr %struct.btSymmetricSpatialDyad.1742168, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 192
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1281920
  %3 = getelementptr float, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 6 occurrences:
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr %struct.JSShapeProperty.1908873, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr %struct.page.1998939, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 112
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 96
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 9
  ret ptr %4
}

; 2 occurrences:
; openblas/optimized/dsteqr.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -5
  ret ptr %4
}

; 3 occurrences:
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr ptr, ptr %2, i64 %1
  ret ptr %3
}

attributes #0 = { nounwind }
