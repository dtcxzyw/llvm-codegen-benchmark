
; 22 occurrences:
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/zlibmodule.ll
; ipopt/optimized/IpStdFInterface.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; postgres/optimized/parse_func.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 37 occurrences:
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_curses_panel.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/fileio.ll
; cpython/optimized/grpmodule.ll
; cpython/optimized/import.ll
; cpython/optimized/iobase.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/module.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; hdf5/optimized/H5HG.c.ll
; ipopt/optimized/IpStdFInterface.ll
; nuklear/optimized/unity.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 221 occurrences:
; assimp/optimized/zip.c.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_leaf.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
; casadi/optimized/cs_tdfs.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/matcher-pcre.c.ll
; clamav/optimized/pdfng.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/system.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zdict.c.ll
; curl/optimized/libcurl_la-easy.ll
; darktable/optimized/ArwDecoder.cpp.ll
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/ftotval.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/sdf.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/gvmap.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDonion.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/ucurr.ll
; ipopt/optimized/IpStdCInterface.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngget.c.ll
; libquic/optimized/ec_key.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libquic/optimized/v3_sxnet.c.ll
; libquic/optimized/wnaf.c.ll
; libsodium/optimized/libsodium_la-argon2.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/extras.c.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/bus.ll
; linux/optimized/conditional.ll
; linux/optimized/cpuidle.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/message.ll
; linux/optimized/ndisc.ll
; linux/optimized/nsutils.ll
; linux/optimized/nsxfeval.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/virtualspace.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-aes_ige.ll
; openssl/optimized/libcrypto-lib-ecp_nist.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-aes_ige.ll
; openssl/optimized/libcrypto-shlib-ecp_nist.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openusd/optimized/aom_decoder.c.ll
; openusd/optimized/aom_integer.c.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/connectableAPI.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/obu_util.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; osqp/optimized/polish.c.ll
; osqp/optimized/qdldl_interface.c.ll
; php/optimized/phar.ll
; php/optimized/versioning.ll
; postgres/optimized/datetime.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/libpq-events.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/pathnode.ll
; proj/optimized/c_api.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/crypto_aes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/gpu_nvml.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/select_linear.ll
; sundials/optimized/arkode_mristep.c.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-h248.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/time_shift.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 25 occurrences:
; ceres/optimized/problem_impl.cc.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; hdf5/optimized/H5D.c.ll
; icu/optimized/locid.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openjdk/optimized/logFileOutput.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-lib-p12_crt.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-p12_crt.ll
; postgres/optimized/prepjointree.ll
; qemu/optimized/chardev_char-fe.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
