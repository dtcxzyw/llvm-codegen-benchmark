
; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; re2/optimized/compile.cc.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 127, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp sgt i32 %0, 5
  %5 = select i1 %4, i32 15, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %0, 805306367
  %5 = select i1 %4, i32 15, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 7, %1
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 -8, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
