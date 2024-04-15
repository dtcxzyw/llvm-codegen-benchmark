
; 3 occurrences:
; git/optimized/bloom.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  %6 = shl nuw i8 1, %5
  %7 = and i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
