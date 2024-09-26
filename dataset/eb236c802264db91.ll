
; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 60
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
