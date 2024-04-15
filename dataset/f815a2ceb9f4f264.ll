
%"struct.Stockfish::Search::RootMove.1772898" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.30.1772899" }
%"class.std::vector.30.1772899" = type { %"struct.std::_Vector_base.31.1772900" }
%"struct.std::_Vector_base.31.1772900" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.1772901" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.1772901" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.1772902" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.1772902" = type { ptr, ptr, ptr }

; 5 occurrences:
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = getelementptr inbounds %"struct.Stockfish::Search::RootMove.1772898", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
