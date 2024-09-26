
; 4 occurrences:
; mitsuba3/optimized/appender.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 22, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; qemu/optimized/net_eth.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 1, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DarwinAsmParser.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 257
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/X86AsmPrinter.cpp.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 5
  %4 = select i1 %1, i64 5, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
