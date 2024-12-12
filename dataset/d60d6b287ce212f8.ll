
; 1 occurrences:
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -100
  %3 = icmp ult i32 %2, 900
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 1
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 6 occurrences:
; git/optimized/pack-bitmap-write.ll
; linux/optimized/hid-lg.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 4
  %4 = and i64 %0, 1073741824
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i64 %0, 3
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/FormatString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, 8
  %4 = and i64 %0, 2305843009213693952
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2045
  %4 = and i64 %0, 4503599627370495
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
