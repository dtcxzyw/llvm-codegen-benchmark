
%struct.hb_glyph_info_t.2628617 = type { i32, i32, i32, %union._hb_var_int_t.2628618, %union._hb_var_int_t.2628618 }
%union._hb_var_int_t.2628618 = type { i32 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %struct.hb_glyph_info_t.2628617, ptr %0, i64 %1
  %7 = getelementptr nusw %struct.hb_glyph_info_t.2628617, ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
