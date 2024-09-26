
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387903
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp sgt i64 %4, 32767
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ugt i64 %4, 99
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/cmac.c.ll
; linux/optimized/i915_scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/coll_tuned_decision_fixed.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

attributes #0 = { nounwind }
