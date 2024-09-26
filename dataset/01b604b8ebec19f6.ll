
; 8 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/mballoc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
