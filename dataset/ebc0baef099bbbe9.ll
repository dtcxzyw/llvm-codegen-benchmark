
%struct.AHCICmdHdr.2595529 = type { i16, i16, i32, i64, [4 x i32] }

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.AHCICmdHdr.2595529, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 8 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 6 occurrences:
; gromacs/optimized/filenameoption.cpp.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
