
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

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 1, -2147483647) i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = add nuw i32 %1, 1
  ret i32 %2
}

; 52 occurrences:
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
; graphviz/optimized/make_map.c.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; jq/optimized/decNumber.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openjdk/optimized/DrawLine.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/print_fields.ll
; soc-simulator/optimized/verilated.ll
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
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 16 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; clamav/optimized/inflate64.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; libquic/optimized/error_correction.c.ll
; openblas/optimized/dsptri.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/divnode.ll
; proj/optimized/axisswap.cpp.ll
; quantlib/optimized/period.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/uci.ll
; yosys/optimized/ezminisat.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 19 occurrences:
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; icu/optimized/bytestriebuilder.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
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

; 6 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcSim.c.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = add nuw i32 %1, 3
  ret i32 %2
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
  %1 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
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

; 4 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; postgres/optimized/partbounds.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = add i32 %1, -16
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
