
%struct.H5O_chunk_t.3054128 = type { i64, i64, i64, ptr, ptr }
%"struct.Yosys::token_t.3112197" = type { i8, %"struct.Yosys::RTLIL::SigSpec.3112157" }
%"struct.Yosys::RTLIL::SigSpec.3112157" = type { i32, i64, %"class.std::vector.124.3112158", %"class.std::vector.129.3112159" }
%"class.std::vector.124.3112158" = type { %"struct.std::_Vector_base.125.3112160" }
%"struct.std::_Vector_base.125.3112160" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.3112161" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.3112161" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.3112162" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.3112162" = type { ptr, ptr, ptr }
%"class.std::vector.129.3112159" = type { %"struct.std::_Vector_base.130.3112163" }
%"struct.std::_Vector_base.130.3112163" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.3112164" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.3112164" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.3112165" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.3112165" = type { ptr, ptr, ptr }
%"struct.cv::hough_index.3731212" = type { i32, float, float }

; 13 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.H5O_chunk_t.3054128, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 8 occurrences:
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.Yosys::token_t.3112197", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.cv::hough_index.3731212", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
