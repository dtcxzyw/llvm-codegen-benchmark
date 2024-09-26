
; 12 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/vt.ll
; llvm/optimized/Expr.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lparser.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %0, 255
  %.masked = and i32 %2, 65280
  %4 = or disjoint i32 %3, %.masked
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/netdev.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %0, 4607
  %.masked = and i32 %2, 7680
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/ifMan.c.ll
; cpython/optimized/unicodeobject.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; node/optimized/idna.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %.masked = and i32 %3, 63488
  %4 = or i32 %.masked, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ivySeq.c.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 130154495
  %3 = shl nuw i32 %0, 27
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/xlm_extract.c.ll
; linux/optimized/icl_dsi.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  %4 = and i32 %3, 16384
  ret i32 %4
}

attributes #0 = { nounwind }
