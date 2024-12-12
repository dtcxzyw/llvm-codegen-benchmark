
; 67 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; boost/optimized/static_string.ll
; clamav/optimized/entconv.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/filter.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/ptrace.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lvgl/optimized/lv_file_explorer.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/server.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/int.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/rangetypes_gist.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; quantlib/optimized/date.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/slurmdbd_agent.ll
; spike/optimized/clz16.ll
; spike/optimized/kabs16.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = icmp eq i16 %1, -1
  ret i1 %2
}

; 17 occurrences:
; arrow/optimized/array_dict.cc.ll
; clamav/optimized/matcher-byte-comp.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/psaux.c.ll
; minetest/optimized/treegen.cpp.ll
; ozz-animation/optimized/skeleton_builder.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32768
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 8 occurrences:
; linux/optimized/insn-eval.ll
; minetest/optimized/inventorymanager.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kabs16.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = icmp slt i16 %1, 1
  ret i1 %2
}

; 8 occurrences:
; linux/optimized/mempolicy.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openjdk/optimized/elfFile.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quantlib/optimized/date.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 64512
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 9 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/matcher-ac.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/keyring.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; postgres/optimized/gistproc.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65280
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; linux/optimized/ptrace.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; oiio/optimized/exif.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = icmp ne i16 %1, 18761
  ret i1 %2
}

attributes #0 = { nounwind }
