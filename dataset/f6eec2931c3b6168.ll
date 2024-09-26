
; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; minetest/optimized/mg_ore.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 17 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/multispline.c.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/network.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/gistscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
