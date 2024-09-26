
; 3 occurrences:
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 772
  %3 = select i1 %2, i32 771, i32 %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 769, i32 %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; wireshark/optimized/proto.c.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
