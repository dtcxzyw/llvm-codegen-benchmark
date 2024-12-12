
; 6 occurrences:
; abc/optimized/reoSift.c.ll
; linux/optimized/power_supply_core.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/yv12config.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
