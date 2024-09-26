
%"class.std::__cxx11::basic_string.3288775" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3288776", i64, %union.anon.3288777 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3288776" = type { ptr }
%union.anon.3288777 = type { i64, [8 x i8] }
%"class.open_spiel::chess_common::ZobristTable.63.3288840" = type { %"class.std::vector.64.3288841" }
%"class.std::vector.64.3288841" = type { %"struct.std::_Vector_base.65.3288842" }
%"struct.std::_Vector_base.65.3288842" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 7>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 7>>>::_Vector_impl.3288843" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 7>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 7>>>::_Vector_impl.3288843" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 7>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 7>>>::_Vector_impl_data.3288844" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 7>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 7>>>::_Vector_impl_data.3288844" = type { ptr, ptr, ptr }
%struct.among.3467077 = type { i32, ptr, i32, i32, ptr }

; 27 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/pdrTsim.c.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/ucptrie.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; luau/optimized/ltablib.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/jdcolor.ll
; openjdk/optimized/jdmerge.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatMap.c.ll
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.3288775", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.open_spiel::chess_common::ZobristTable.63.3288840", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.among.3467077, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
