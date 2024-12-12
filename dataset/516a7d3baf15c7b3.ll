
; 4 occurrences:
; libquic/optimized/a_bitstr.c.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; freetype/optimized/pfr.c.ll
; libpng/optimized/pngwtran.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; openjdk/optimized/X11PMBlitLoops.ll
; openjdk/optimized/X11TextRenderer_md.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
