
; 1 occurrences:
; quantlib/optimized/fdmlinearoplayout.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/spdy_framer.cc.ll
; opencv/optimized/dpm_cascade.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/multixact.ll
; postgres/optimized/varbit.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
