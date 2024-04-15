
; 26 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; cpython/optimized/binascii.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/select.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/virtio_blk.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; openmpi/optimized/ptl_base_fns.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; php/optimized/spl_directory.ll
; postgres/optimized/xlogprefetcher.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/stringio.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; slurm/optimized/salloc.ll
; stb/optimized/stb_truetype.c.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/zstd_decompress.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 255
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 139 occurrences:
; assimp/optimized/unzip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; git/optimized/combine-diff.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/number_formatimpl.ll
; linux/optimized/consolemap.ll
; linux/optimized/intel_rps.ll
; linux/optimized/iov_iter.ll
; linux/optimized/md.ll
; linux/optimized/mm_init.ll
; openmpi/optimized/libmpi_c_profile_la-get_elements.ll
; openmpi/optimized/libmpi_c_profile_la-get_elements_x.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/dfa_pass.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/rtas.c.ll
; qemu/optimized/util_iov.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; spike/optimized/fadd_h.ll
; spike/optimized/fadd_s.ll
; spike/optimized/fclass_h.ll
; spike/optimized/fclass_s.ll
; spike/optimized/fcvt_bf16_s.ll
; spike/optimized/fcvt_d_h.ll
; spike/optimized/fcvt_d_s.ll
; spike/optimized/fcvt_h_s.ll
; spike/optimized/fcvt_l_h.ll
; spike/optimized/fcvt_l_s.ll
; spike/optimized/fcvt_lu_h.ll
; spike/optimized/fcvt_lu_s.ll
; spike/optimized/fcvt_q_h.ll
; spike/optimized/fcvt_q_s.ll
; spike/optimized/fcvt_s_bf16.ll
; spike/optimized/fcvt_s_h.ll
; spike/optimized/fcvt_w_h.ll
; spike/optimized/fcvt_w_s.ll
; spike/optimized/fcvt_wu_h.ll
; spike/optimized/fcvt_wu_s.ll
; spike/optimized/fdiv_h.ll
; spike/optimized/fdiv_s.ll
; spike/optimized/feq_h.ll
; spike/optimized/feq_s.ll
; spike/optimized/fle_h.ll
; spike/optimized/fle_s.ll
; spike/optimized/fleq_h.ll
; spike/optimized/fleq_s.ll
; spike/optimized/flt_h.ll
; spike/optimized/flt_s.ll
; spike/optimized/fltq_h.ll
; spike/optimized/fltq_s.ll
; spike/optimized/fmadd_h.ll
; spike/optimized/fmadd_s.ll
; spike/optimized/fmax_h.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_h.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fmul_h.ll
; spike/optimized/fmul_s.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fnmsub_s.ll
; spike/optimized/fround_h.ll
; spike/optimized/fround_s.ll
; spike/optimized/froundnx_h.ll
; spike/optimized/froundnx_s.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/fsqrt_h.ll
; spike/optimized/fsqrt_s.ll
; spike/optimized/fsub_h.ll
; spike/optimized/fsub_s.ll
; spike/optimized/interactive.ll
; spike/optimized/vfadd_vf.ll
; spike/optimized/vfdiv_vf.ll
; spike/optimized/vfmacc_vf.ll
; spike/optimized/vfmadd_vf.ll
; spike/optimized/vfmax_vf.ll
; spike/optimized/vfmerge_vfm.ll
; spike/optimized/vfmin_vf.ll
; spike/optimized/vfmsac_vf.ll
; spike/optimized/vfmsub_vf.ll
; spike/optimized/vfmul_vf.ll
; spike/optimized/vfmv_s_f.ll
; spike/optimized/vfmv_v_f.ll
; spike/optimized/vfnmacc_vf.ll
; spike/optimized/vfnmadd_vf.ll
; spike/optimized/vfnmsac_vf.ll
; spike/optimized/vfnmsub_vf.ll
; spike/optimized/vfrdiv_vf.ll
; spike/optimized/vfrsub_vf.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; spike/optimized/vfsub_vf.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_wf.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_wf.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmfne_vf.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/sharkd_session.c.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/ifMap.c.ll
; graphviz/optimized/adjust.c.ll
; icu/optimized/decNumber.ll
; nuttx/optimized/lib_isbasedigit.c.ll
; oiio/optimized/deepdata.cpp.ll
; php/optimized/pack.ll
; postgres/optimized/xloginsert.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/syntax-tree.c.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
