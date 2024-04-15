
; 2 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/sd.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = shl nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -53
  %3 = zext nneg i32 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = shl i128 %4, %3
  ret i128 %5
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 9
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
