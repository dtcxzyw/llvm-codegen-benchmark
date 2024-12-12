
; 3 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 1
  %4 = and i64 %0, 4294967295
  %5 = icmp eq i64 %4, 1
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp eq i8 %2, 30
  %4 = and i64 %0, 65280
  %5 = icmp ne i64 %4, 49408
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
