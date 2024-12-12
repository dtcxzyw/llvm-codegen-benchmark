
; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseStmtAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
