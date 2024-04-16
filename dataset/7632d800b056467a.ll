
; 4 occurrences:
; folly/optimized/IOBuf.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65536
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1114112
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
