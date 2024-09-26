
; 2 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 24 occurrences:
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
; linux/optimized/devio.ll
; linux/optimized/dmar.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; llvm/optimized/MachineFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
