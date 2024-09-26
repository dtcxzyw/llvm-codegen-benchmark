
; 5 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = srem i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = srem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
