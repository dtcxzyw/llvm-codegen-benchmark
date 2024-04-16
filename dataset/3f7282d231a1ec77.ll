
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, 2
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, 2
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; graphviz/optimized/exparse.c.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 24
  %5 = sub i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -2
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %1, -16
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw i64 %1, 4
  %5 = sub i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -8
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
