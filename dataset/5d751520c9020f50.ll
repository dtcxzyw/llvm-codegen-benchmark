
; 11 occurrences:
; abc/optimized/abcSop.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/fse_compress.c.ll
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/logFileOutput.ll
; openjdk/optimized/png.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 3, i64 %3
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; icu/optimized/number_decimalquantity.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/disassembler.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -100
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65377
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 4294967212, i64 %3
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 17, i64 %3
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 24, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
