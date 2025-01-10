
%struct.hb_glyph_info_t.2735079 = type { i32, i32, i32, %union._hb_var_int_t.2735080, %union._hb_var_int_t.2735080 }
%union._hb_var_int_t.2735080 = type { i32 }
%struct.hb_glyph_info_t.2738111 = type { i32, i32, i32, %union._hb_var_int_t.2738112, %union._hb_var_int_t.2738112 }
%union._hb_var_int_t.2738112 = type { i32 }
%struct._zend_ssa_op.2791311 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb::TupleDataBlock.2961252" = type { %"class.std::shared_ptr.145.2961225", i64, i64 }
%"class.std::shared_ptr.145.2961225" = type { %"class.std::__shared_ptr.146.2961226" }
%"class.std::__shared_ptr.146.2961226" = type { ptr, %"class.std::__shared_count.2961155" }
%"class.std::__shared_count.2961155" = type { ptr }
%"struct.Yosys::token_t.3112163" = type { i8, %"struct.Yosys::RTLIL::SigSpec.3112123" }
%"struct.Yosys::RTLIL::SigSpec.3112123" = type { i32, i64, %"class.std::vector.124.3112124", %"class.std::vector.129.3112125" }
%"class.std::vector.124.3112124" = type { %"struct.std::_Vector_base.125.3112126" }
%"struct.std::_Vector_base.125.3112126" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.3112127" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.3112127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.3112128" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.3112128" = type { ptr, ptr, ptr }
%"class.std::vector.129.3112125" = type { %"struct.std::_Vector_base.130.3112129" }
%"struct.std::_Vector_base.130.3112129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.3112130" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.3112130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.3112131" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.3112131" = type { ptr, ptr, ptr }
%"class.llvm::MachineOperand.3184351" = type { i32, %union.anon.274.3184352, ptr, %"union.llvm::MachineOperand::ContentsUnion.3184353" }
%union.anon.274.3184352 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3184353" = type { %"class.llvm::ArrayRef.275.3184354" }
%"class.llvm::ArrayRef.275.3184354" = type { ptr, i64 }

; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.hb_glyph_info_t.2735079, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; Function Attrs: nounwind
define ptr @func000000000000010c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.hb_glyph_info_t.2738111, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct._zend_ssa_op.2791311, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 44
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"struct.duckdb::TupleDataBlock.2961252", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %"struct.Yosys::token_t.3112163", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -136
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"class.llvm::MachineOperand.3184351", ptr %0, i64 %4, i32 1
  ret ptr %5
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
