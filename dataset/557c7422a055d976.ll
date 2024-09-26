
; 53 occurrences:
; abc/optimized/giaEra2.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/transfer.c.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/json-writer.ll
; git/optimized/sequencer.ll
; graphviz/optimized/dtview.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libuv/optimized/inet.c.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; node/optimized/inet.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/referenceProcessor.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/pmix_fd.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/server.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/decNumber.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/logical_filters.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 768
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 66 occurrences:
; arrow/optimized/UriParse.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/modulegroups.c.ll
; git/optimized/versioncmp.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/index.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5PLpath.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/zip.c.ll
; jq/optimized/builtin.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/apic.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_pcode.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LiveDebugValues.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openmpi/optimized/opal_cstring.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/mgr.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcBmci.c.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/visibility.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; libwebp/optimized/near_lossless_enc.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; opencv/optimized/stringutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/ParseExpr.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 27
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
