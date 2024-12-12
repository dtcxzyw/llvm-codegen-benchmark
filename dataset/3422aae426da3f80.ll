
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 30
  %4 = or i64 %3, %1
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
