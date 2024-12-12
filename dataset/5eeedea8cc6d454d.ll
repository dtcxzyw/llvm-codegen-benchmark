
; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hw_breakpoint.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hw_breakpoint.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauDivs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/dauDivs.c.ll
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
