
%struct._zval_struct.2679598 = type { %union._zend_value.2679608, %union.anon.2679609, %union.anon.2.2679610 }
%union._zend_value.2679608 = type { i64 }
%union.anon.2679609 = type { i32 }
%union.anon.2.2679610 = type { i32 }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }
%struct.pack_info_t.2860384 = type { [256 x i8], [6 x %struct.filter_info_t.2860383], i32, i32, %struct.chunk_info_t.2860385, i64 }
%struct.filter_info_t.2860383 = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t.2860385 = type { [32 x i64], i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182" = type { %"struct.std::pair.371.2927100", i32, [4 x i8] }
%"struct.std::pair.371.2927100" = type { %"struct.Yosys::RTLIL::IdString.2927006", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" }
%"struct.Yosys::RTLIL::IdString.2927006" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" = type { %"class.Yosys::hashlib::dict.261.2927102" }
%"class.Yosys::hashlib::dict.261.2927102" = type <{ %"class.std::vector.3.2926993", %"class.std::vector.262.2927103", %"struct.Yosys::hashlib::hash_ops.2927022", [7 x i8] }>
%"class.std::vector.3.2926993" = type { %"struct.std::_Vector_base.4.2926996" }
%"struct.std::_Vector_base.4.2926996" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" = type { ptr, ptr, ptr }
%"class.std::vector.262.2927103" = type { %"struct.std::_Vector_base.263.2927104" }
%"struct.std::_Vector_base.263.2927104" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.2927022" = type { i8 }
%"class.llvm::MCOperand.2996123" = type { i8, %union.anon.118.2996124 }
%union.anon.118.2996124 = type { i64 }
%"class.llvm::MCOperandInfo.3042802" = type { i16, i8, i8, i16 }

; 19 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; clamav/optimized/bytecode.c.ll
; freetype/optimized/psaux.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/sqlite3.ll
; portaudio/optimized/pa_process.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct._zval_struct.2679598, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct._zend_jit_trace_stack.2681823, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 12 occurrences:
; hdf5/optimized/h5repack_opttable.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.pack_info_t.2860384, ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.llvm::MCOperand.2996123", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.llvm::MCOperandInfo.3042802", ptr %0, i64 %5, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
