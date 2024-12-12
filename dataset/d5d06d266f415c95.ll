
; 10 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitCloud.c.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = mul nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 18 occurrences:
; arrow/optimized/row_internal.cc.ll
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openjdk/optimized/cmspack.ll
; openmpi/optimized/coll_sm_barrier.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/uncore_discovery.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; linux/optimized/virtio_pci_modern_dev.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
