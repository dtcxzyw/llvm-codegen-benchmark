
; 6 occurrences:
; entt/optimized/registry.cpp.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/swiotlb.ll
; linux/optimized/timer.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 24
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 63
  %5 = add nuw i64 %4, 9223372036854775807
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 5
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
