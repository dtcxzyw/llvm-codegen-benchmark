
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/olsontz.ll
; linux/optimized/fast_commit.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -4
  %4 = sub i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
