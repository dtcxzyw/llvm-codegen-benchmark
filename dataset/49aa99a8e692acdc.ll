
; 3 occurrences:
; openjdk/optimized/mlib_ImageClipping.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
