
; 6 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/xhci.ll
; qemu/optimized/block_raw-format.c.ll
; stb/optimized/stb_divide.c.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 -95
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp ugt i64 %2, 15
  %4 = select i1 %3, i8 15, i8 -16
  ret i8 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp sgt i32 %2, 9
  %4 = select i1 %3, i8 87, i8 48
  ret i8 %4
}

attributes #0 = { nounwind }
