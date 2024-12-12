
; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 7103
  %6 = add nuw nsw i32 %5, %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %sh.diff = lshr i64 %2, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -2
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %sh.diff = lshr i64 %2, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -2
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 3600
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul i32 %4, -10000
  %6 = add i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
