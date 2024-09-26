
; 6 occurrences:
; linux/optimized/ahci.ll
; linux/optimized/io_pgtable.ll
; opencv/optimized/array.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
