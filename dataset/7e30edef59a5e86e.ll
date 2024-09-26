
; 11 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; linux/optimized/assoc_array.ll
; linux/optimized/ibs.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_state.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  ret i8 %2
}

; 4 occurrences:
; llvm/optimized/Decl.cpp.ll
; opencv/optimized/contours.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 1
  ret i8 %2
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  ret i8 %2
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, -16
  ret i8 %2
}

attributes #0 = { nounwind }
