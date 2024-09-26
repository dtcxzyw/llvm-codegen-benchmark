
; 8 occurrences:
; linux/optimized/slub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
