
; 2 occurrences:
; abc/optimized/mpmPre.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2, %1
  %3 = icmp ult i32 %0, -18
  %4 = select i1 %3, i32 2, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/EHStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
