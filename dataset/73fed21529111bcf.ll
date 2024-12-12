
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = zext i16 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; grpc/optimized/frame_data.cc.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294901760
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
