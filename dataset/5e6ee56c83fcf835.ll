
; 4 occurrences:
; linux/optimized/hooks.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lvgl/optimized/lv_imagebutton.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = or i1 %0, %2
  %4 = select i1 %3, i16 32, i16 0
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/vmscan.ll
; llvm/optimized/HeaderSearch.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i16 256, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
