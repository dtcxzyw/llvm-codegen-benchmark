
; 5 occurrences:
; git/optimized/bloom.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; qemu/optimized/dump_dump.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  %6 = shl nuw i8 1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
