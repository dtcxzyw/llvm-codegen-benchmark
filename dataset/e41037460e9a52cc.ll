
; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; oiio/optimized/thread.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
