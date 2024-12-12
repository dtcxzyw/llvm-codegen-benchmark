
; 3 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/fair.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; php/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
