
; 4 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 2, i8 %1
  %5 = select i1 %0, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
