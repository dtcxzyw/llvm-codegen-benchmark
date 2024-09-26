
; 84 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; assimp/optimized/ioapi.c.ll
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/thread.ll
; git/optimized/add-interactive.ll
; git/optimized/diff.ll
; git/optimized/ewah_bitmap.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/bitmap.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/fair.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nix/optimized/why-depends.ll
; node/optimized/libnode.Protocol.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/data.ll
; postgres/optimized/zic.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/bitops.ll
; redis/optimized/quicklist.ll
; ruby/optimized/bignum.ll
; ruby/optimized/intpack.ll
; ruby/optimized/numeric.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; spike/optimized/f32_sqrt.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 75 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/rematch.ll
; nuttx/optimized/lib_bsearch.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 39 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_match.c.ll
; cpython/optimized/cursor.ll
; cpython/optimized/formatter_unicode.ll
; git/optimized/oidmap.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/memattrs.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/auditsc.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nix/optimized/nix-env.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/sdffilter.cpp.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/zabr.ll
; redis/optimized/bitops.ll
; redis/optimized/lzf_c.ll
; redis/optimized/server.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; gromacs/optimized/coupling.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 3
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 8 occurrences:
; cmake/optimized/archive_acl.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-ber.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 1073741823
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
