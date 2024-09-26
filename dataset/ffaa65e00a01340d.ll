
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = and i32 %0, 63
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/serial_core.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = and i32 %0, 63
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = xor i32 %2, %1
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = xor i32 %2, %1
  %4 = icmp ne i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = and i32 %0, 255
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
