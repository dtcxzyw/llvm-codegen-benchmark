
; 11 occurrences:
; icu/optimized/ucnv_u16.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; wireshark/optimized/packet-fpp.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DeadStoreElimination.cpp.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, -294967297
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
