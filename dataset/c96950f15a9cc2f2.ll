
; 9 occurrences:
; abc/optimized/ivyFraig.c.ll
; cpython/optimized/unicodeobject.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/dump.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/DXILResource.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/indexSet.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/check_code.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/collation.ll
; linux/optimized/ata_piix.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = add nuw i32 %1, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
