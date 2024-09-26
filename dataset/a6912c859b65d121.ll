
; 4 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/hw_breakpoint.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
