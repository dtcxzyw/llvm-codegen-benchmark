
; 4 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -8
  %3 = add i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, -32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -16777216
  %2 = add i32 %1, -1640531527
  ret i32 %2
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -4
  %2 = add nuw nsw i32 %1, 15
  ret i32 %2
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -8
  %3 = add i32 %2, 12
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/perf_cvt_color.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 29
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -8
  %2 = add nsw i32 %1, -8
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add nuw nsw i32 %1, 5
  ret i32 %2
}

; 2 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %tr.sh.diff = trunc i64 %0 to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add nsw i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
