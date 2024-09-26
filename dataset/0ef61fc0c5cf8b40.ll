
; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, -2146435073
  %4 = add nuw nsw i32 %0, 1013972992
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = add i32 %0, 240
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add i32 %0, -2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = add nsw i32 %0, -20
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -16777216
  %4 = add nuw nsw i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 120
  %4 = add i32 %0, 127
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
