
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = mul i64 %3, 3
  %5 = add i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  %5 = add i32 %4, 3
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 3
  %5 = add i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/http-backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 53
  %5 = add i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = mul nuw i32 %3, 85
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, 1000
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -480
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/crash_core.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 24
  %5 = add nuw nsw i32 %4, 72
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 28
  %5 = add nuw nsw i32 %4, 44032
  ret i32 %5
}

attributes #0 = { nounwind }
