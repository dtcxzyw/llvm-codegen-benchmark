
; 6 occurrences:
; icu/optimized/ubidiln.ll
; icu/optimized/ucase.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i64 %2, i64 4294967295
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i64 %2, i64 255
  ret i64 %4
}

attributes #0 = { nounwind }
