
; 4 occurrences:
; linux/optimized/lz4_decompress.ll
; ruby/optimized/dir.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i8 %1, 64
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i8 %0, 46
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ProcessHandleImpl_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ult i8 %1, 10
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, i8 %1, ptr %2) #0 {
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
define i1 @func0000000000000901(i8 %0, ptr %1, ptr %2) #0 {
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
define i1 @func0000000000000d8c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i8 %1, 41
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = icmp eq i8 %1, 48
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000828(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp eq i8 %1, 60
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i8 %1, 92
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = icmp eq ptr %3, %0
  %5 = icmp ult i8 %1, 11
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000829(ptr %0, i8 %1, ptr %2) #0 {
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
define i1 @func0000000000000c8c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
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
define i1 @func0000000000000101(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i8 %0, 47
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/xmltok.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i8 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i8 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
