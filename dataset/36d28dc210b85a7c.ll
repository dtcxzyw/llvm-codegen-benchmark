
; 2 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 18 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; linux/optimized/dmar.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/vt.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 11 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
