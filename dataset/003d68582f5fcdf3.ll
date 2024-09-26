
; 4 occurrences:
; linux/optimized/memtype.ll
; linux/optimized/snapshot.ll
; mitsuba3/optimized/thread.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 536870911
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 4503599627370432
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
