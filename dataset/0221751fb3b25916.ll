
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 15
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 15
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 7
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
