
; 5 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, 27
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, 8
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
