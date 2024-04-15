
%"struct.Stockfish::(anonymous namespace)::PairsData.1772884" = type { i8, i8, i8, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, %"class.std::vector.38.1772885", %"class.std::vector.43.1772886", [7 x i32], [8 x i64], [8 x i32], [4 x i16] }
%"class.std::vector.38.1772885" = type { %"struct.std::_Vector_base.39.1772887" }
%"struct.std::_Vector_base.39.1772887" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.1772888" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.1772888" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.1772889" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.1772889" = type { ptr, ptr, ptr }
%"class.std::vector.43.1772886" = type { %"struct.std::_Vector_base.44.1772890" }
%"struct.std::_Vector_base.44.1772890" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.1772891" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.1772891" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.1772892" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.1772892" = type { ptr, ptr, ptr }

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.1772884"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
