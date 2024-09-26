
; 3 occurrences:
; libevent/optimized/evmap.c.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 132
  %2 = select i1 %1, i16 9, i16 1
  ret i16 %2
}

; 1 occurrences:
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 256
  %2 = select i1 %1, i16 12, i16 4
  ret i16 %2
}

attributes #0 = { nounwind }
