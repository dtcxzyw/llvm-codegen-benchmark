
; 6 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 22, i32 23
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/vsprintf.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 6, i32 8
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
