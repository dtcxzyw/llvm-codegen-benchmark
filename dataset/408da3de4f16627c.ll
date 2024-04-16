
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; minetest/optimized/test_random.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/diffcore-delta.ll
; postgres/optimized/spgutils.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 107927
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
