
; 4 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 8
  %5 = shl i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, -1
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -7
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
