
%"class.std::__cxx11::basic_string.1582074" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1582075", i64, %union.anon.1582076 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1582075" = type { ptr }
%union.anon.1582076 = type { i64, [8 x i8] }

; 26 occurrences:
; abc/optimized/utilIsop.c.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/listobject.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitset.ll
; linux/optimized/build_utility.ll
; linux/optimized/errname.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 58 occurrences:
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
; git/optimized/xmerge.ll
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
; llama.cpp/optimized/ggml.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; ocio/optimized/ImagePacking.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texoptions.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/db_impl.cc.ll
; stb/optimized/stb_ds.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.1582074", ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
