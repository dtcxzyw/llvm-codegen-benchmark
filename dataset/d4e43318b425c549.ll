
; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/n_tty.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 11 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; libquic/optimized/quic_session.cc.ll
; lief/optimized/ctr_drbg.c.ll
; mimalloc/optimized/page.c.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; openvdb/optimized/Compression.cc.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/vc_screen.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
