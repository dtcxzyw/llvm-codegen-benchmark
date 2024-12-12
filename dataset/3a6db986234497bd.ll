
; 57 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/optparser.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/masks.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fault.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pci.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/coll_base_barrier.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 50 occurrences:
; abc/optimized/acecPolyn.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/PlyExporter.cpp.ll
; clamav/optimized/clamconf.c.ll
; clamav/optimized/optparser.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/symlinks.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/cgroup.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_plane.ll
; linux/optimized/extents.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/phy_device.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/superword.ll
; postgres/optimized/xlogreader.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/tcp_input.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/loopPredicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/PseudoProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp samesign ult i32 %3, 8192
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RangeConstraintManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 16383
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
