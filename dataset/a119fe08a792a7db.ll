
%struct.level_info.2681200 = type { i32, i32, i32, i32 }
%struct.cli_bc_type.2868707 = type { i32, ptr, i32, i32, i32 }
%struct.ext4_ext_path.3370438 = type { i64, i16, i16, ptr, ptr, ptr, ptr }

; 11 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/instanceKlass.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 20 occurrences:
; freetype/optimized/cff.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.level_info.2681200, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 10 occurrences:
; clamav/optimized/aspack.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.cli_bc_type.2868707, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2080
  ret ptr %4
}

; 6 occurrences:
; freetype/optimized/pshinter.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/sky2.ll
; linux/optimized/xdp.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.ext4_ext_path.3370438, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -48
  ret ptr %4
}

attributes #0 = { nounwind }
