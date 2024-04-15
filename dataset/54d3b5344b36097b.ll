
; 1 occurrences:
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/loclikelysubtags.ll
; libevent/optimized/evmap.c.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -190
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/extents.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967284
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/fdr.c.ll
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12289
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
