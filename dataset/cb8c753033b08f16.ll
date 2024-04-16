
; 41 occurrences:
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 44
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8184
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 12
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i16 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003b1(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
