
; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
