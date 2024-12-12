
; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/req_ft.ll
; php/optimized/html.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = add i32 %0, -57344
  %2 = icmp ult i32 %1, 1056768
  %3 = add i32 %0, -65536
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/n2builder.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000001484(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -57344
  %2 = icmp ult i32 %1, 1056768
  %3 = add nsw i32 %0, -65536
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -56671232
  %2 = icmp ult i32 %1, 8176
  %3 = icmp ne i32 %0, 56679167
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
