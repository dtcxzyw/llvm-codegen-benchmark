
; 5 occurrences:
; git/optimized/bloom.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; qemu/optimized/dump_dump.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  %5 = shl nuw i8 1, %4
  ret i8 %5
}

; 3 occurrences:
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
