
; 8 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openusd/optimized/openexr-c.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 146 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/amaze.cc.ll
; git/optimized/index-pack.ll
; git/optimized/sha1.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqrf.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqrf.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_modes.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filter.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/output_core.ll
; linux/optimized/resize.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/rubberband.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/zipmap.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 22 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/reslist.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/convolve.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-pcep.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/jdmarker.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -17
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 24 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; hdf5/optimized/H5Iint.c.ll
; libwebp/optimized/enc.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dsbevd.c.ll
; openblas/optimized/dsyevd.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 64
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; icu/optimized/simpletz.ll
; libwebp/optimized/dec.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/warped_motion.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/ip6_output.ll
; openblas/optimized/dsptrf.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %0, -10
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, -17
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-lisp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, -8
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/aio.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 16
  %5 = sub nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, -1640531527
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 256
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
