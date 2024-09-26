
; 4 occurrences:
; linux/optimized/lz4_decompress.ll
; ruby/optimized/dir.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i8 %1, 64
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; icu/optimized/decNumber.ll
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp eq i8 %1, -128
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i8 %0, 46
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; curl/optimized/libcurl_la-ftp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ult i8 %1, 10
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i8 %1, 46
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i8 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i8 %1, 41
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i8 %1, 92
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000219(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -3
  %4 = icmp uge ptr %3, %0
  %5 = icmp eq i8 %1, 47
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/auditfilter.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i8 %0, 47
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = icmp eq i8 %1, 91
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/xmltok.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i8 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i8 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
