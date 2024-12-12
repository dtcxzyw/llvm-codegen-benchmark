
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/default_filter_factory.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdPerfLog.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c28(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp ugt i64 %0, 17
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 25 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_multi.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_turns.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; openusd/optimized/flattenedGeomModelDataSourceProvider.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %1
  %5 = icmp ult i64 %0, 33
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 17 occurrences:
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/spawn.ll
; gromacs/optimized/selectioncollection.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/rdfa.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 55 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; coreutils-rs/optimized/tjkohna6p7ofvip.ll
; cvc5/optimized/regexp_entail.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/string_util.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/GVN.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gcompoundkernel.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/memory_accessor.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; rust-analyzer-rs/optimized/2vxuaelrlwl3fq0k.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_turns.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp eq ptr %3, %1
  %5 = icmp ult i64 %0, 64
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 7 occurrences:
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp eq ptr %3, %1
  %5 = icmp ugt i64 %0, 3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %1
  %5 = icmp slt i64 %0, 3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp slt i64 %0, 3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
