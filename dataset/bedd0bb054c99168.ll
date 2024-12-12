
; 4 occurrences:
; clamav/optimized/htmlnorm.c.ll
; linux/optimized/udp.ll
; llvm/optimized/LLParser.cpp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 30 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/sbdCore.c.ll
; git/optimized/apply.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Fint.c.ll
; linux/optimized/sys.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openspiel/optimized/spiel.cc.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_core_loader.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-sip.c.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 12 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; ipopt/optimized/IpPardisoMKLSolverInterface.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/klassVtable.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 23 occurrences:
; git/optimized/dir.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/x509name.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; git/optimized/bundle.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; icu/optimized/uchriter.ll
; libwebp/optimized/demux.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openjdk/optimized/type.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/fast_norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
