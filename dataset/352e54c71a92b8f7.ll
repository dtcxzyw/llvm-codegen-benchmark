
; 78 occurrences:
; abc/optimized/abcTim.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/saigSimMv.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/buffered-io.ll
; linux/optimized/control.ll
; linux/optimized/gup.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/phy_device.ll
; linux/optimized/rate.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/map.cpp.ll
; ockam-rs/optimized/1znr2e86bp785yod.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openjdk/optimized/invocationCounter.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/quicklist.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 8, i32 %2
  %4 = and i32 %0, -75
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; jq/optimized/main.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/value.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = select i1 %0, i32 4, i32 %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
