
; 1 occurrences:
; folly/optimized/FileUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/compilerOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i64 %0, 37
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libzmq/optimized/options.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -100
  %3 = icmp ult i32 %2, 900
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; git/optimized/pack-bitmap-write.ll
; linux/optimized/hid-lg.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 4
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -54
  %3 = icmp ult i32 %2, -6
  %4 = icmp eq i64 %0, 429496729
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/add.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/pathfn.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i64 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/FormatString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, 8
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 999999
  %3 = icmp ult i32 %2, 1999999
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
