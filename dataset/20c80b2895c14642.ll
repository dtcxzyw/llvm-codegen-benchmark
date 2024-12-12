
; 3 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/xhci.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
