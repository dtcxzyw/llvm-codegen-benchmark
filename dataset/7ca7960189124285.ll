
; 80 occurrences:
; abc/optimized/abcSop.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/oabd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/remote-curl.ll
; git/optimized/sequencer.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/rematch.ll
; jq/optimized/regcomp.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/base.ll
; linux/optimized/inotify_user.ll
; linux/optimized/ip6_output.ll
; linux/optimized/parser.ll
; linux/optimized/percpu.ll
; linux/optimized/scm.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/compileLog.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_nfs_write.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/buffile.ll
; postgres/optimized/varlena.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/Re2Functions.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 106 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcMinBase.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/llb2Image.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/msatSort.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/utilSort.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btConvexPointCloudShape.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMultiSphereShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; casadi/optimized/cvodes.c.ll
; clamav/optimized/mszipd.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/lu.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; hdf5/optimized/H5FDmulti.c.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/memory.ll
; linux/optimized/scsi_proc.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/oob_tcp_connection.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/rotation.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/rangetypes_gist.ll
; quantlib/optimized/lmdif.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; git/optimized/dir.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
