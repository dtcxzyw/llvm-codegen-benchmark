
; 5 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/resFilter.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/lpkMulti.c.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
