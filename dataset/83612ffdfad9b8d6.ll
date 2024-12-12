
; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/trace_events.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
