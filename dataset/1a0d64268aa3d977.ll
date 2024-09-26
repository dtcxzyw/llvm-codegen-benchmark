
; 8 occurrences:
; darktable/optimized/print_settings.c.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; postgres/optimized/buffile.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/tx.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -130
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/hiredis.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/pmix_iof.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
