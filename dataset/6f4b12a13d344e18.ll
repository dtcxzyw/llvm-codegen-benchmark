
; 5 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; llvm/optimized/LoopUtils.cpp.ll
; openjdk/optimized/memReporter.ll
; qemu/optimized/util_oslib-posix.c.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp samesign ugt i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
