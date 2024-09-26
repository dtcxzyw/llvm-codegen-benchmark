
%"struct.open_spiel::chess::Piece.3288780" = type { i8, i8 }
%"class.std::unique_ptr.3304442" = type { %"struct.std::__uniq_ptr_data.3304443" }
%"struct.std::__uniq_ptr_data.3304443" = type { %"class.std::__uniq_ptr_impl.3304444" }
%"class.std::__uniq_ptr_impl.3304444" = type { %"class.std::tuple.3304445" }
%"class.std::tuple.3304445" = type { %"struct.std::_Tuple_impl.3304446" }
%"struct.std::_Tuple_impl.3304446" = type { %"struct.std::_Head_base.7.3304447" }
%"struct.std::_Head_base.7.3304447" = type { ptr }

; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 32
  %7 = getelementptr nusw [1 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 34472
  %7 = getelementptr [32 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 6
  %7 = getelementptr nusw [64 x %"struct.open_spiel::chess::Piece.3288780"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 80
  %7 = getelementptr nusw [9 x %"class.std::unique_ptr.3304442"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 40
  %7 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
