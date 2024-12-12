
; 11 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; postgres/optimized/nodeWindowAgg.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 9 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 17179869184, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/long.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp samesign ult i32 %1, 3
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
