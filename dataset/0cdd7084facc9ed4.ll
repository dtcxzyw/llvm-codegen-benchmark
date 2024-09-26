
; 33 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/xt_mark.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DiagnosticBuilderWrappers.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp ne i8 %2, %0
  ret i1 %3
}

; 210 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/compare_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/version.cpp.ll
; fmt/optimized/core-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/rematch.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/cfg.ll
; linux/optimized/dd.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/intel_display_rps.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/ipmr.ll
; linux/optimized/loop.ll
; linux/optimized/mlme.ll
; linux/optimized/mm.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/strset.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events_trigger.ll
; linux/optimized/vgacon.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/DiagnosticBuilderWrappers.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COpenGLCacheHandler.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/l_util.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; nix/optimized/remote-store.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/detector.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/copyfromparse.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticamericanmargrabeengine.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/analyticeuropeanengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticpdfhestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/arithmeticoisratehelper.ll
; quantlib/optimized/bacheliercapfloorengine.ll
; quantlib/optimized/basisswapratehelpers.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/blackcallablebondengine.ll
; quantlib/optimized/blackcapfloorengine.ll
; quantlib/optimized/blackscholesprocess.ll
; quantlib/optimized/blackswaptionengine.ll
; quantlib/optimized/bondhelpers.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/callablebondconstantvol.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/caphelper.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/constantcapfloortermvol.ll
; quantlib/optimized/constantcpivolatility.ll
; quantlib/optimized/constantoptionletvol.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/cpicouponpricer.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/cvaswapengine.ll
; quantlib/optimized/defaultprobabilityhelpers.ll
; quantlib/optimized/equitycashflow.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/fd2dblackscholesvanillaengine.ll
; quantlib/optimized/fdbatesvanillaengine.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdblackscholesbarrierengine.ll
; quantlib/optimized/fdblackscholesrebateengine.ll
; quantlib/optimized/fdblackscholesshoutengine.ll
; quantlib/optimized/fdblackscholesvanillaengine.ll
; quantlib/optimized/fdcirvanillaengine.ll
; quantlib/optimized/fdextoujumpvanillaengine.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhestonbarrierengine.ll
; quantlib/optimized/fdhestondoublebarrierengine.ll
; quantlib/optimized/fdhestonhullwhitevanillaengine.ll
; quantlib/optimized/fdhestonrebateengine.ll
; quantlib/optimized/fdhestonvanillaengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/flatforward.ll
; quantlib/optimized/flathazardrate.ll
; quantlib/optimized/forward.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dsmilesection.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonmodelhelper.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/inflationcouponpricer.ll
; quantlib/optimized/inflationhelpers.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/lfmswaptionengine.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/makeyoyinflationcapfloor.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/oisratehelper.ll
; quantlib/optimized/optionletstripper1.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/overnightindexfutureratehelper.ll
; quantlib/optimized/proxyibor.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/recoveryratemodel.ll
; quantlib/optimized/riskyassetswap.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swapindex.ll
; quantlib/optimized/swaption.ll
; quantlib/optimized/swaptionconstantvol.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/yoyinflationcoupon.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/yoyoptionlethelpers.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/xilinx_dffopt.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 11 occurrences:
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; qemu/optimized/system_memory.c.ll
; verilator/optimized/V3Config.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp ule i8 %2, %0
  ret i1 %3
}

; 13 occurrences:
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/system_memory.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; verilator/optimized/V3Param.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp uge i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
