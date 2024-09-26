
; 3 occurrences:
; linux/optimized/irq.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, -32
  %4 = select i1 %0, i8 -96, i8 %3
  ret i8 %4
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = select i1 %0, i8 55, i8 %3
  ret i8 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or i8 %2, 1
  %4 = select i1 %0, i8 33, i8 %3
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %2, 12
  %4 = select i1 %0, i8 -96, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
