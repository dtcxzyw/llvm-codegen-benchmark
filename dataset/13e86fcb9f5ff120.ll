
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; c3c/optimized/codegen_general.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/UshortGray.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul nuw i32 %0, %2
  %4 = icmp ult i32 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = mul i32 %2, %0
  %4 = icmp ugt i32 %3, 16777215
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 512
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vt.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 4194304
  ret i1 %4
}

attributes #0 = { nounwind }
