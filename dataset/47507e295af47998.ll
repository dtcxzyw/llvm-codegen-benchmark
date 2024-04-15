
; 4 occurrences:
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -2048144777
  %4 = add i32 %3, 606290985
  ret i32 %4
}

attributes #0 = { nounwind }
