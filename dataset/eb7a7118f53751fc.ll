
%struct.rb_econv_elem_t.2600781 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.hb_bit_set_t::page_map_t.2733380" = type { i32, i32 }
%struct.hb_glyph_info_t.2737182 = type { i32, i32, i32, %union._hb_var_int_t.2737183, %union._hb_var_int_t.2737183 }
%union._hb_var_int_t.2737183 = type { i32 }
%struct.hb_glyph_info_t.2738145 = type { i32, i32, i32, %union._hb_var_int_t.2738146, %union._hb_var_int_t.2738146 }
%union._hb_var_int_t.2738146 = type { i32 }
%struct.hb_glyph_info_t.2740742 = type { i32, i32, i32, %union._hb_var_int_t.2740743, %union._hb_var_int_t.2740743 }
%union._hb_var_int_t.2740743 = type { i32 }
%"struct.jsonnet::internal::SortImports::ImportElem.2775207" = type { %"class.std::__cxx11::basic_string.91.2775195", %"class.std::vector.2775147", %"struct.jsonnet::internal::Local::Bind.2775190" }
%"class.std::__cxx11::basic_string.91.2775195" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2775196", i64, %union.anon.95.2775197 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2775196" = type { ptr }
%union.anon.95.2775197 = type { i64, [8 x i8] }
%"class.std::vector.2775147" = type { %"struct.std::_Vector_base.2775148" }
%"struct.std::_Vector_base.2775148" = type { %"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl.2775149" }
%"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl.2775149" = type { %"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl_data.2775150" }
%"struct.std::_Vector_base<jsonnet::internal::FodderElement, std::allocator<jsonnet::internal::FodderElement>>::_Vector_impl_data.2775150" = type { ptr, ptr, ptr }
%"struct.jsonnet::internal::Local::Bind.2775190" = type { %"class.std::vector.2775147", ptr, %"class.std::vector.2775147", ptr, i8, %"class.std::vector.2775147", %"class.std::vector.66.2775191", i8, %"class.std::vector.2775147", %"class.std::vector.2775147" }
%"class.std::vector.66.2775191" = type { %"struct.std::_Vector_base.67.2775192" }
%"struct.std::_Vector_base.67.2775192" = type { %"struct.std::_Vector_base<jsonnet::internal::ArgParam, std::allocator<jsonnet::internal::ArgParam>>::_Vector_impl.2775193" }
%"struct.std::_Vector_base<jsonnet::internal::ArgParam, std::allocator<jsonnet::internal::ArgParam>>::_Vector_impl.2775193" = type { %"struct.std::_Vector_base<jsonnet::internal::ArgParam, std::allocator<jsonnet::internal::ArgParam>>::_Vector_impl_data.2775194" }
%"struct.std::_Vector_base<jsonnet::internal::ArgParam, std::allocator<jsonnet::internal::ArgParam>>::_Vector_impl_data.2775194" = type { ptr, ptr, ptr }
%class.QPointF.3450967 = type { double, double }
%struct.xhci_root_port_bw_info.3539127 = type { %struct.list_head.3539128, i32, %struct.xhci_interval_bw_table.3539129 }
%struct.list_head.3539128 = type { ptr, ptr }
%struct.xhci_interval_bw_table.3539129 = type { i32, [16 x %struct.xhci_interval_bw.3539130], i32, i32, i32 }
%struct.xhci_interval_bw.3539130 = type { i32, %struct.list_head.3539128, [3 x i32] }

; 3 occurrences:
; linux/optimized/led.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.rb_econv_elem_t.2600781, ptr %0, i64 %3, i32 5
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
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw %"struct.hb_bit_set_t::page_map_t.2733380", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 8 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openspiel/optimized/markov_soccer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %struct.hb_glyph_info_t.2737182, ptr %0, i64 %3, i32 2
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
  %4 = getelementptr %struct.hb_glyph_info_t.2738145, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 28 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; flac/optimized/cuesheet.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
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
; openjdk/optimized/hb-ot-shaper-khmer.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %struct.hb_glyph_info_t.2740742, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 17 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
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
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967294
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %"struct.jsonnet::internal::SortImports::ImportElem.2775207", ptr %0, i64 %3, i32 1
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
  %4 = getelementptr %class.QPointF.3450967, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.xhci_root_port_bw_info.3539127, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
