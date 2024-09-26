
%struct.btSymmetricSpatialDyad.2705792 = type { %class.btMatrix3x3.2705789, %class.btMatrix3x3.2705789, %class.btMatrix3x3.2705789 }
%class.btMatrix3x3.2705789 = type { [3 x %class.btVector3.2705784] }
%class.btVector3.2705784 = type { [4 x float] }
%struct.JSShapeProperty.3243664 = type { i32, i32 }
%struct.page.3346644 = type { i64, %union.anon.4.3346645, %union.anon.12.3346646, %struct.atomic_t.3346612, [8 x i8] }
%union.anon.4.3346645 = type { %struct.anon.5.3346647 }
%struct.anon.5.3346647 = type { %union.anon.6.3346648, ptr, %union.anon.8.3346649, i64 }
%union.anon.6.3346648 = type { %struct.list_head.3346628 }
%struct.list_head.3346628 = type { ptr, ptr }
%union.anon.8.3346649 = type { i64 }
%union.anon.12.3346646 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }

; 30 occurrences:
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; folly/optimized/Barrier.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_impl.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/hb-shape-plan.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 16
  ret ptr %4
}

; 8 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; hdf5/optimized/H5Rint.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; openjdk/optimized/codeBuffer.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 576
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 4
  ret ptr %4
}

; 21 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 376
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 20 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 376
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 6 occurrences:
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 5
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 192
  %3 = getelementptr %struct.btSymmetricSpatialDyad.2705792, ptr %2, i64 %1, i32 1
  ret ptr %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1281928
  %3 = getelementptr float, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 114
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  ret ptr %4
}

; 7 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 10 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openblas/optimized/dsteqr.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -208
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr [2 x i32], ptr %2, i64 %1, i64 1
  ret ptr %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = getelementptr %struct.JSShapeProperty.3243664, ptr %2, i64 %1, i32 1
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = getelementptr %struct.page.3346644, ptr %2, i64 %1, i32 2
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 97
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
