
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
%struct.JsonParent.2129458 = type { i32, i32, i32, i32, i64 }

; 10 occurrences:
; cmake/optimized/huf_compress.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/ql_bram_merge.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Yosys::token_t.1882489", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.JsonParent.2129458, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
