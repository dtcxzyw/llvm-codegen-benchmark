
; 6 occurrences:
; linux/optimized/svcauth_unix.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 461845907
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
