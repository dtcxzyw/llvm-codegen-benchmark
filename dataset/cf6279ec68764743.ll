
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 96
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
