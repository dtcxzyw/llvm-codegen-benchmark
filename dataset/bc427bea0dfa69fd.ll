
%"struct.std::pair.1266.3037703" = type { %"class.boost::geometry::model::point.3037506", %"class.__gnu_cxx::__normal_iterator.1256.3037704" }
%"class.boost::geometry::model::point.3037506" = type { [2 x i32] }
%"class.__gnu_cxx::__normal_iterator.1256.3037704" = type { ptr }
%"struct.boost::container::dtl::pair.3092414" = type <{ %"class.std::thread::id.3092415", i32, [4 x i8] }>
%"class.std::thread::id.3092415" = type { i64 }
%union.ListCell.3653923 = type { ptr }

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; git/optimized/basics.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; openusd/optimized/path.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.std::pair.1266.3037703", ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 52 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_vacuous.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/thread.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.boost::container::dtl::pair.3092414", ptr %1, i64 %2
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/namei_vfat.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/parse_collate.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %union.ListCell.3653923, ptr %1, i64 %2
  %4 = icmp ult ptr %0, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
