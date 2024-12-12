
; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -33
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i8 %0, 33
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/JSON.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 65488
  %4 = add nuw nsw i32 %1, 65481
  %5 = icmp ugt i8 %0, 57
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001b4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = add nsw i32 %1, -48
  %5 = icmp samesign ult i8 %0, 65
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 0
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = add nuw nsw i32 %.v, 1
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nuw nsw i32 %1, 9
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %1, -87
  %5 = icmp ugt i8 %0, 64
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
