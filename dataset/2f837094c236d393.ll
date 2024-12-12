
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 32, %1
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
