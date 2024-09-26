
%struct.rb_econv_elem_t.2485295 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.hb_bit_set_t::page_map_t.2619937" = type { i32, i32 }
%struct.hb_glyph_info_t.2623754 = type { i32, i32, i32, %union._hb_var_int_t.2623755, %union._hb_var_int_t.2623755 }
%union._hb_var_int_t.2623755 = type { i32 }
%struct.hb_glyph_info_t.2624719 = type { i32, i32, i32, %union._hb_var_int_t.2624720, %union._hb_var_int_t.2624720 }
%union._hb_var_int_t.2624720 = type { i32 }
%struct.hb_glyph_info_t.2627328 = type { i32, i32, i32, %union._hb_var_int_t.2627329, %union._hb_var_int_t.2627329 }
%union._hb_var_int_t.2627329 = type { i32 }
%struct.FLAC__StreamMetadata_CueSheet_Index.2709560 = type { i64, i8 }
%class.QPointF.3260221 = type { double, double }
%struct.xhci_root_port_bw_info.3351249 = type { %struct.list_head.3351247, i32, %struct.xhci_interval_bw_table.3351250 }
%struct.list_head.3351247 = type { ptr, ptr }
%struct.xhci_interval_bw_table.3351250 = type { i32, [16 x %struct.xhci_interval_bw.3351251], i32, i32, i32 }
%struct.xhci_interval_bw.3351251 = type { i32, %struct.list_head.3351247, [3 x i32] }

; 3 occurrences:
; linux/optimized/led.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.rb_econv_elem_t.2485295, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 11 occurrences:
; git/optimized/reflog-walk.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw %"struct.hb_bit_set_t::page_map_t.2619937", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openspiel/optimized/markov_soccer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2623754, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967294
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.hb_glyph_info_t.2624719, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 19 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperVectorOps.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2627328, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 26 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; flac/optimized/cuesheet.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw %struct.FLAC__StreamMetadata_CueSheet_Index.2709560, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/namei.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %class.QPointF.3260221, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.xhci_root_port_bw_info.3351249, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
