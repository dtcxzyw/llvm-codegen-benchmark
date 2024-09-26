
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/htmltable.c.ll
; hdf5/optimized/H5LTparse.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/dec.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/elfFile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
