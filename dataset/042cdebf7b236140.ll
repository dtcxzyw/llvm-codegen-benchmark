
; 5 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, 2
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/aes.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr i32 %0, 14
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
