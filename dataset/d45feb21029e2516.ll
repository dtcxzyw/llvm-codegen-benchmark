
; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001064(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000001164(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 -7
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/mpv.c.ll
; protobuf/optimized/arena.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000964(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 -7
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
