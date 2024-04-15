
; 29 occurrences:
; linux/optimized/lz4_decompress.ll
; linux/optimized/mballoc.ll
; linux/optimized/nlattr.ll
; linux/optimized/skbuff.ll
; linux/optimized/trans_virtio.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dtrsyl.c.ll
; openmpi/optimized/fbtl_posix_ipreadv.ll
; openmpi/optimized/fbtl_posix_ipwritev.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/formatting.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/tablesync.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-jxta.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 83 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddMatMult.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/extraUtilReader.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/chunked_array.cc.ll
; bullet3/optimized/b3ConvexUtility.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_data.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; git/optimized/fsck.ll
; git/optimized/tree-walk.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucmndata.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustring.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/buffer.c.ll
; llama.cpp/optimized/llama.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.crypto_tls.ll
; nori/optimized/combobox.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/sundials_iterative.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/sclLoad.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
