
; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %2, %0
  %4 = and i32 %3, 33554431
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl i32 %2, %0
  %4 = and i32 %3, 1048575
  ret i32 %4
}

attributes #0 = { nounwind }
