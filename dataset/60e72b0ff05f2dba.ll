
; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i8 %1, %2
  %4 = sext i8 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i8 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
