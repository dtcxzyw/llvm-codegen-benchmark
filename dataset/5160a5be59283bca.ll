
; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 65535, %1
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 -2147483648, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 4, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
