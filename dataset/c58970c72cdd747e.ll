
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ugt i32 %1, 8
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmSat.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; git/optimized/tree-walk.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

; 14 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/82571.ll
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
define i32 @func0000000000000062(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 8, %2
  %4 = icmp ult i32 %1, 6
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
