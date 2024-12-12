
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/wlnCom.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = icmp ugt i32 %2, 1048576
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = icmp ult i32 %2, 4
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000948(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 14
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c7(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %2, 14
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
