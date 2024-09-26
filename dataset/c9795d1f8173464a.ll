
%"class.std::__cxx11::basic_string.2513929" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2513930", i64, %union.anon.2513931 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2513930" = type { ptr }
%union.anon.2513931 = type { i64, [8 x i8] }

; 27 occurrences:
; abc/optimized/utilIsop.c.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/listobject.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitset.ll
; linux/optimized/build_utility.ll
; linux/optimized/event_inode.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ioremap.ll
; linux/optimized/pid.ll
; linux/optimized/request.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/region.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/addr2line.ll
; tinympc/optimized/tiny_api.cpp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 142 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/light_array.cc.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/json_value.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/xmerge.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/coordinatefile.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; hdf5/optimized/H5Tconv_array.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/unames.ll
; icu/optimized/unistr.ll
; icu/optimized/uregex.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; jq/optimized/execute.ll
; libevent/optimized/buffer.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/muxread.c.ll
; llama.cpp/optimized/ggml.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texoptions.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/runtime.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/db_impl.cc.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %"class.std::__cxx11::basic_string.2513929", ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
