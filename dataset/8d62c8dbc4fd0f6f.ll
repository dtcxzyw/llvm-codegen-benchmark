
; 81 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cnfPost.c.ll
; arrow/optimized/coo_converter.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/_json.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/codecs.ll
; cpython/optimized/textio.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; jq/optimized/main.ll
; linux/optimized/access.ll
; linux/optimized/compaction.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/interrupt.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/xt_policy.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/time.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; spike/optimized/vmv_v_x.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/text_import.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 8192
  ret i32 %3
}

attributes #0 = { nounwind }
