
; 19 occurrences:
; abc/optimized/giaTranStoch.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/PpTokens.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/position.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagge.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 4 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = tail call noundef i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
