
; 3 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 8
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/instanceKlass.ll
; quantlib/optimized/nthorderderivativeop.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 8
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
