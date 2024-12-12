
; 4 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 55 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sscClass.c.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/bzlib.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/diff-delta.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; quickjs/optimized/libregexp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-lwm.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 52 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/locdistance.ll
; meshlab/optimized/ofbx.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_iscan.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifMap.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/mpmAbc.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; git/optimized/checkout-index.ll
; git/optimized/dir.ll
; git/optimized/fsmonitor.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/unpack-trees.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
