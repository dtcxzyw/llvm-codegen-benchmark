
%struct.hb_glyph_info_t.2742027 = type { i32, i32, i32, %union._hb_var_int_t.2742028, %union._hb_var_int_t.2742028 }
%union._hb_var_int_t.2742028 = type { i32 }

; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.hb_glyph_info_t.2742027, ptr %0, i64 %1
  %6 = getelementptr nusw nuw %struct.hb_glyph_info_t.2742027, ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 128)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 60)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
