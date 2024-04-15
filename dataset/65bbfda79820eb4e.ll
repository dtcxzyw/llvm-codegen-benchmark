
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 0, i32 %3
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 0, i64 %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 100, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 100, i32 %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000db(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 100, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 100, i32 %3
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
