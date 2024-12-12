
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func000000000000019b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 100, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 100, i32 %3
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
