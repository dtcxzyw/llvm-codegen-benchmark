
; 5 occurrences:
; libwebp/optimized/webpmux.c.ll
; linux/optimized/xprtsock.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ne i32 %3, 6
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 255
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; jsonnet/optimized/formatter.cpp.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 4
  %5 = icmp ne i32 %0, 125
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 8 occurrences:
; ceres/optimized/manifold.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; meshlab/optimized/packing.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; nori/optimized/block.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp slt i32 %3, 100001
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cmsopt.ll
; postgres/optimized/pl_gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 22 occurrences:
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/cumulativesum.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/glu.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/breakthrough.cc.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 61
  %5 = icmp slt i32 %0, 60
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = icmp ne i32 %0, 65536
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/giaTsim.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/nls_base.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 1073741823
  %5 = icmp slt i32 %0, 1073741823
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 5
  %5 = icmp samesign ult i32 %0, 999
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; icu/optimized/csrucode.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/ws.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xhistogram.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e84(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 214748364
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 214748364
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, 4096
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 3
  %5 = icmp ugt i32 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/deriv.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 1948
  %5 = icmp samesign ult i32 %0, 15
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %3, 5
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = icmp slt i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ult i32 %0, 536870912
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = icmp ugt i32 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = icmp eq i32 %0, 128
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/prscmnts.ll
; Function Attrs: nounwind
define i1 @func0000000000000f01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000c38(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ugt i32 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/strrepl.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ne i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 268435456
  %5 = icmp sgt i32 %0, 9
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 4
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 7
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/OCIOYaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
