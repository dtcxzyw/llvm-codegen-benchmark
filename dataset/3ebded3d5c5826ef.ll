
; 14 occurrences:
; luau/optimized/isocline.c.ll
; openjdk/optimized/epsilonInitLogger.ll
; openjdk/optimized/gcInitLogger.ll
; openjdk/optimized/hugepages.ll
; openjdk/optimized/memMapPrinter_linux.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/parallelInitLogger.ll
; openjdk/optimized/shenandoahInitLogger.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/zCollectedHeap.ll
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 1023
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; nix/optimized/file-system.ll
; php/optimized/apprentice.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -9223372036854775808
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
