
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 2147483648
  %7 = icmp ult i64 %6, 4294967296
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 2147483648
  %7 = icmp ult i64 %6, 4294967296
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add nsw i64 %5, -8
  %7 = icmp ult i64 %6, 88
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -270
  %7 = icmp ult i64 %6, -255
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -270
  %7 = icmp ult i64 %6, -255
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -19
  %7 = icmp ult i64 %6, -17
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -270
  %7 = icmp ult i64 %6, -255
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 3
  %7 = icmp ult i64 %6, 7
  ret i1 %7
}

attributes #0 = { nounwind }
