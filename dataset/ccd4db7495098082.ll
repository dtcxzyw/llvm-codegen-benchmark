
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1072693248
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 27 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5Oint.c.ll
; linux/optimized/alternative.ll
; linux/optimized/drm_dsc_helper.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; qemu/optimized/virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; boost/optimized/message.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/upack.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dtgevc.c.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/macro.ll
; openusd/optimized/blend_a64_mask.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 536870912
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -64
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/archive_acl.c.ll
; linux/optimized/hexdump.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_syncmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = add i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
