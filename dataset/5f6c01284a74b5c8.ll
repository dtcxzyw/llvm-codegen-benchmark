
%"struct.rocksdb::FdWithKeyRange.1567184" = type { %"struct.rocksdb::FileDescriptor.1567185", ptr, %"class.rocksdb::Slice.1567164", %"class.rocksdb::Slice.1567164" }
%"struct.rocksdb::FileDescriptor.1567185" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1567164" = type { ptr, i64 }
%"struct.Stockfish::Search::RootMove.1773199" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.1773193" }
%"class.std::vector.1773193" = type { %"struct.std::_Vector_base.1773194" }
%"struct.std::_Vector_base.1773194" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.1773195" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl.1773195" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.1773196" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data.1773196" = type { ptr, ptr, ptr }

; 1 occurrences:
; rocksdb/optimized/compacted_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.1567184", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 80
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.Stockfish::Search::RootMove.1773199", ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 56
  ret i64 %7
}

attributes #0 = { nounwind }
