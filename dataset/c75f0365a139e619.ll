
; 2 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_guc_ads.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
