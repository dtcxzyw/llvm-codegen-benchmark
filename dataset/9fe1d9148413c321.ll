
; 88 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/lighttable.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/pretty.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/tcp_posix.cc.ll
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
; linux/optimized/blk-iocost.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-lgff.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rwsem.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dtrmv_TLN.c.ll
; openblas/optimized/dtrmv_TLU.c.ll
; openblas/optimized/dtrsv_NLN.c.ll
; openblas/optimized/dtrsv_NLU.c.ll
; openssl/optimized/libcrypto-lib-ui_util.ll
; openssl/optimized/libcrypto-shlib-ui_util.ll
; openssl/optimized/openssl-bin-engine.ll
; pbrt-v4/optimized/color.cpp.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/snprintf.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/input.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/s_lock.ll
; postgres/optimized/specparse.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/syncrep_gram.ll
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
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = add nsw i32 %1, 1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/gc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 34 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/llb1Matrix.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcAbc.c.ll
; abseil-cpp/optimized/duration.cc.ll
; chibicc/optimized/codegen.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/erarules.ll
; icu/optimized/rbnf.ll
; icu/optimized/rulebasedcollator.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pid_list.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/libcrypto-lib-t_req.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-t_req.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/dynahash.ll
; redis/optimized/ae.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %2 = add i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/giaCone.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 64)
  %2 = add i32 %1, -1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/xhci-trace.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smin.i32(i32 %0, i32 6)
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
