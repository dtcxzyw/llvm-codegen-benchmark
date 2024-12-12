
; 3 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/pred_common.c.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
