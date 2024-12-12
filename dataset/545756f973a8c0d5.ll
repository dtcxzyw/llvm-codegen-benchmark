
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = lshr i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = lshr i32 %0, %3
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
