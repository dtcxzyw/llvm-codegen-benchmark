
; 3 occurrences:
; abc/optimized/cuddEssent.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, 16384
  %2 = and i16 %1, 32512
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, -32
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
