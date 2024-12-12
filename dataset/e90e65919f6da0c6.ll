
; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -250
  %5 = and i64 %4, -32
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/virtgpu_gem.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; lvgl/optimized/lv_sdl_window.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 7
  %5 = and i64 %4, 8589934584
  ret i64 %5
}

attributes #0 = { nounwind }
