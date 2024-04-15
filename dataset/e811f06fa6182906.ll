
; 7 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcSim.c.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/numeric.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nuw i64 %1, 4611686018427387904
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 11 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; libquic/optimized/error_correction.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/uci.ll
; yosys/optimized/ezminisat.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = add nuw nsw i32 %1, 8
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 45 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacPrsTrans.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/make_map.c.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; jq/optimized/decNumber.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytri.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/print_fields.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_interp.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 12 occurrences:
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; icu/optimized/bytestriebuilder.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; php/optimized/snprintf.ll
; wireshark/optimized/g711.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = add nuw i32 %1, 1
  ret i32 %2
}

; 7 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/errname.ll
; linux/optimized/inflate.ll
; postgres/optimized/partbounds.ll
; quickjs/optimized/libbf.ll
; serde-rs-json/optimized/2bynnyw1do6foacb.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = add i64 %1, -1
  ret i64 %2
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
