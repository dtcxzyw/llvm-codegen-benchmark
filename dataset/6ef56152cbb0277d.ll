
; 10 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/tzfmt.ll
; linux/optimized/hub.ll
; linux/optimized/util.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

; 8 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; icu/optimized/ucnv_u32.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/tidbitmap.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %.masked = and i32 %0, 8454143
  %3 = or i32 %.masked, %2
  ret i32 %3
}

; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/sg.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
