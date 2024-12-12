
; 4 occurrences:
; linux/optimized/irq.ll
; lvgl/optimized/lv_scale.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = add i32 %0, -42913
  %2 = icmp ult i32 %1, 33
  %3 = add nuw nsw i32 %0, 48
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/strfn.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -42961
  %2 = icmp ult i32 %1, 33
  %3 = add nsw i32 %0, -48
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 7 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = add i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 13 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = add nsw i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/UnicodeCaseFold.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = add nuw nsw i32 %0, -162
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
