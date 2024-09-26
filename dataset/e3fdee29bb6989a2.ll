
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = xor i16 %2, 31
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %4, i16 -1, i16 %3
  ret i16 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = icmp eq i32 %0, 12
  %5 = select i1 %4, i16 4096, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
