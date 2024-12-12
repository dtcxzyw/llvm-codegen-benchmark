
; 5 occurrences:
; abc/optimized/fretInit.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 0, i32 8
  %4 = and i32 %0, -9
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 100
  %3 = select i1 %2, i32 131072, i32 0
  %4 = and i32 %0, -131073
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_crt.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4
  %3 = select i1 %2, i32 15990784, i32 0
  %4 = and i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
