
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nsw i8 32, %2
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = sub i8 64, %2
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; lvgl/optimized/lv_timer.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 100, %2
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = sub nuw nsw i8 4, %2
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
