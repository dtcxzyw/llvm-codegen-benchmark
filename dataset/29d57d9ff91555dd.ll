
; 1 occurrences:
; linux/optimized/i2c-core-base.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 7
  %4 = and i16 %3, 4096
  %5 = or i16 %4, %1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 32512
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 32512
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
