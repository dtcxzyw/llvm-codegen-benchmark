
; 39 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmSat.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nl80211.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regcomp.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; git/optimized/merge-tree.ll
; icu/optimized/collationdata.ll
; linux/optimized/82571.ll
; linux/optimized/autoprobe.ll
; linux/optimized/xhci.ll
; openmpi/optimized/opal_convertor.ll
; qemu/optimized/hw_display_ati.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/network.ll
; postgres/optimized/varbit.ll
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
