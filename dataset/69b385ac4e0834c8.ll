
; 5 occurrences:
; linux/optimized/filter.ll
; postgres/optimized/pgc.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/ascend_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %1, i64 -1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/cmFortranLexer.cxx.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; velox/optimized/Scanner.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 2
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %1, i64 -14
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
