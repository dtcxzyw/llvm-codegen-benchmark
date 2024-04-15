
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/netlabel_kapi.ll
; postgres/optimized/toast_compression.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 1152921504606846975
  ret i64 %5
}

attributes #0 = { nounwind }
