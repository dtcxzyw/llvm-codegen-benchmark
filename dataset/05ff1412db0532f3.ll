
%struct._zend_ssa_op.1714727 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb::TupleDataBlock.1815983" = type { %"class.std::shared_ptr.145.1815956", i64, i64 }
%"class.std::shared_ptr.145.1815956" = type { %"class.std::__shared_ptr.146.1815957" }
%"class.std::__shared_ptr.146.1815957" = type { ptr, %"class.std::__shared_count.1815886" }
%"class.std::__shared_count.1815886" = type { ptr }
%"struct.Yosys::token_t.1882489" = type { i8, %"struct.Yosys::RTLIL::SigSpec.1882449" }
%"struct.Yosys::RTLIL::SigSpec.1882449" = type { i32, i64, %"class.std::vector.124.1882450", %"class.std::vector.129.1882451" }
%"class.std::vector.124.1882450" = type { %"struct.std::_Vector_base.125.1882452" }
%"struct.std::_Vector_base.125.1882452" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.1882453" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.1882453" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.1882454" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.1882454" = type { ptr, ptr, ptr }
%"class.std::vector.129.1882451" = type { %"struct.std::_Vector_base.130.1882455" }
%"struct.std::_Vector_base.130.1882455" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.1882456" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.1882456" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.1882457" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.1882457" = type { ptr, ptr, ptr }
%struct.CACHESIGN.2120497 = type { i8, ptr }
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }
%struct.hb_glyph_info_t.2273323 = type { i32, i32, i32, %union._hb_var_int_t.2273324, %union._hb_var_int_t.2273324 }
%union._hb_var_int_t.2273324 = type { i32 }

; 2 occurrences:
; icu/optimized/ubidiln.ll
; php/optimized/dce.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct._zend_ssa_op.1714727, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 44
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; yosys/optimized/booth.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.duckdb::TupleDataBlock.1815983", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %"struct.Yosys::token_t.1882489", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -136
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = zext i16 %3 to i64
  %5 = getelementptr %struct.CACHESIGN.2120497, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.lua_TValue.2145648, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.hb_glyph_info_t.2273323, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.hb_glyph_info_t.2273323, ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
