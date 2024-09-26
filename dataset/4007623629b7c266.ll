
%struct.hb_glyph_info_t.2621672 = type { i32, i32, i32, %union._hb_var_int_t.2621673, %union._hb_var_int_t.2621673 }
%union._hb_var_int_t.2621673 = type { i32 }
%struct.hb_glyph_info_t.2624719 = type { i32, i32, i32, %union._hb_var_int_t.2624720, %union._hb_var_int_t.2624720 }
%union._hb_var_int_t.2624720 = type { i32 }
%struct._zend_ssa_op.2678408 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb::TupleDataBlock.2849594" = type { %"class.std::shared_ptr.145.2849567", i64, i64 }
%"class.std::shared_ptr.145.2849567" = type { %"class.std::__shared_ptr.146.2849568" }
%"class.std::__shared_ptr.146.2849568" = type { ptr, %"class.std::__shared_count.2849497" }
%"class.std::__shared_count.2849497" = type { ptr }
%"struct.Yosys::token_t.2918196" = type { i8, %"struct.Yosys::RTLIL::SigSpec.2918156" }
%"struct.Yosys::RTLIL::SigSpec.2918156" = type { i32, i64, %"class.std::vector.124.2918157", %"class.std::vector.129.2918158" }
%"class.std::vector.124.2918157" = type { %"struct.std::_Vector_base.125.2918159" }
%"struct.std::_Vector_base.125.2918159" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.2918160" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.2918160" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.2918161" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.2918161" = type { ptr, ptr, ptr }
%"class.std::vector.129.2918158" = type { %"struct.std::_Vector_base.130.2918162" }
%"struct.std::_Vector_base.130.2918162" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.2918163" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.2918163" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.2918164" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.2918164" = type { ptr, ptr, ptr }
%"class.llvm::MachineOperand.2990917" = type { i32, %union.anon.274.2990918, ptr, %"union.llvm::MachineOperand::ContentsUnion.2990919" }
%union.anon.274.2990918 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2990919" = type { %"class.llvm::ArrayRef.275.2990920" }
%"class.llvm::ArrayRef.275.2990920" = type { ptr, i64 }

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define ptr @func0000000000000148(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.hb_glyph_info_t.2621672, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; Function Attrs: nounwind
define ptr @func0000000000000108(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.hb_glyph_info_t.2624719, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct._zend_ssa_op.2678408, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 44
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.duckdb::TupleDataBlock.2849594", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %"struct.Yosys::token_t.2918196", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -136
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.llvm::MachineOperand.2990917", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 28
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
