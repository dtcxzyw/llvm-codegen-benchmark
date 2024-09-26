
; 91 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/mbox.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/lighttable.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/pretty.ll
; gromacs/optimized/cmdlinehelpwriter.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlarnv.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slarnv.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hdf5/optimized/H5HGdbg.c.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/denseranges.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/iterator_enc.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rwsem.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; llvm/optimized/ScaledNumber.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openssl/optimized/libcrypto-lib-ui_util.ll
; openssl/optimized/libcrypto-shlib-ui_util.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; php/optimized/snprintf.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/input.ll
; postgres/optimized/s_lock.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varchar.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/slowlog.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/celledges.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 41 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/llb1Matrix.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcAbc.c.ll
; abseil-cpp/optimized/duration.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; chibicc/optimized/codegen.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/erarules.ll
; icu/optimized/rbnf.ll
; icu/optimized/rulebasedcollator.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pid_list.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/heapInspection.ll
; openssl/optimized/libcrypto-lib-t_req.ll
; openssl/optimized/libcrypto-shlib-t_req.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/warped_motion.c.ll
; redis/optimized/ae.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %2 = add i32 %1, -1
  ret i32 %2
}

; 5 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; linux/optimized/xhci-trace.ll
; openjdk/optimized/loopTransform.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 29)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/giaCone.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 -2147483648, 65) i32 @llvm.smin.i32(i32 %0, i32 64)
  %2 = add i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
