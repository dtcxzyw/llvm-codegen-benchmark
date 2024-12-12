
; 1 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i8 %0, 46
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c88(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult i8 %1, 10
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp ult ptr %1, %3
  %5 = icmp eq i8 %0, 58
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp ult ptr %0, %3
  %5 = icmp eq i8 %1, 83
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/revision.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 6
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000c28(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -15
  %4 = icmp ult ptr %0, %3
  %5 = icmp eq i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 152
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i8 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
