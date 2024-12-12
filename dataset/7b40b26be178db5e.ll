
; 12 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
