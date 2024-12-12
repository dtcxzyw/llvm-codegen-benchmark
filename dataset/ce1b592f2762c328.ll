
%struct._zval_struct.2792479 = type { %union._zend_value.2792489, %union.anon.2792490, %union.anon.2.2792491 }
%union._zend_value.2792489 = type { i64 }
%union.anon.2792490 = type { i32 }
%union.anon.2.2792491 = type { i32 }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }
%struct.pack_info_t.3054334 = type { [256 x i8], [6 x %struct.filter_info_t.3054333], i32, i32, %struct.chunk_info_t.3054335, i64 }
%struct.filter_info_t.3054333 = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t.3054335 = type { [32 x i64], i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.3121087" = type { %"struct.std::pair.371.3121005", i32, [4 x i8] }
%"struct.std::pair.371.3121005" = type { %"struct.Yosys::RTLIL::IdString.3120912", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.3121006" }
%"struct.Yosys::RTLIL::IdString.3120912" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.3121006" = type { %"class.Yosys::hashlib::dict.261.3121007" }
%"class.Yosys::hashlib::dict.261.3121007" = type <{ %"class.std::vector.3.3120899", %"class.std::vector.262.3121008", %"struct.Yosys::hashlib::hash_ops.3120928", [7 x i8] }>
%"class.std::vector.3.3120899" = type { %"struct.std::_Vector_base.4.3120902" }
%"struct.std::_Vector_base.4.3120902" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120903" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120903" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120904" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120904" = type { ptr, ptr, ptr }
%"class.std::vector.262.3121008" = type { %"struct.std::_Vector_base.263.3121009" }
%"struct.std::_Vector_base.263.3121009" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.3121010" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.3121010" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.3121011" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.3121011" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.3120928" = type { i8 }
%"class.llvm::MCOperand.3189581" = type { i8, %union.anon.118.3189582 }
%union.anon.118.3189582 = type { i64 }
%"class.llvm::MCOperandInfo.3236151" = type { i16, i8, i8, i16 }

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
define ptr @func0000000000000043(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct._zval_struct.2792479, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/StackColoring.cpp.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct._zend_jit_trace_stack.2794582, ptr %0, i64 %5, i32 1
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
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.pack_info_t.3054334, ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.3121087", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.llvm::MCOperand.3189581", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.llvm::MCOperandInfo.3236151", ptr %0, i64 %5, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
