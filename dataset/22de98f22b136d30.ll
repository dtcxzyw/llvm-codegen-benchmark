
; 6 occurrences:
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/dtptngen.ll
; minetest/optimized/chat.cpp.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 8 occurrences:
; abc/optimized/abcPrint.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/dtitvinf.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; libquic/optimized/error_correction.c.ll
; redis/optimized/latency.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; flac/optimized/fixed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
