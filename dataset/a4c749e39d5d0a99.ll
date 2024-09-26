
; 2 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw nsw i32 %0, 3
  %5 = select i1 %3, i32 %4, i32 8
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/regexec.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = shl i32 %0, 24
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 256
  %4 = shl nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 -22
  ret i32 %5
}

attributes #0 = { nounwind }
