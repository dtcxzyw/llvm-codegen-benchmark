
; 35 occurrences:
; cpython/optimized/_datetimemodule.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; hdf5/optimized/H5P.c.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/uregex.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ConversionChecker.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/Lexer.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = add nsw i32 %0, -65
  %5 = icmp ult i32 %4, 26
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; icu/optimized/rematch.ll
; jq/optimized/unicode.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oniguruma/optimized/unicode.ll
; postgres/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODITFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65534
  %4 = add i32 %0, -65535
  %5 = icmp ult i32 %4, -65534
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; clamav/optimized/clamdtop.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 37
  %3 = icmp eq i32 %0, 37
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -257
  %3 = icmp ult i32 %2, -241
  %4 = add i32 %0, -257
  %5 = icmp ult i32 %4, -241
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -255001
  %3 = icmp ult i32 %2, -256000
  %4 = add i32 %0, -255001
  %5 = icmp ult i32 %4, -256000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/bugs.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = add nsw i32 %0, -3
  %5 = icmp ult i32 %4, 2
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = icmp eq i32 %2, 4096
  %4 = icmp eq i32 %0, 31
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
