
; 34 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacPrsTrans.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/verCore.c.ll
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
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 5 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcSim.c.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnWlc.c.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nsw i32 %3, -98312
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
