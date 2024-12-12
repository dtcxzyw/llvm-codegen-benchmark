
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = or disjoint i64 %3, -9223372036854775808
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = or disjoint i64 %3, 8192
  ret i64 %4
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = or i64 %3, 2
  ret i64 %4
}

; 9 occurrences:
; hwloc/optimized/hwloc-ps.ll
; linux/optimized/fault.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; spike/optimized/f32_to_bf16.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = or i64 %3, 16384
  ret i64 %4
}

attributes #0 = { nounwind }
