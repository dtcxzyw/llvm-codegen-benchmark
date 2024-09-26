
; 11 occurrences:
; abc/optimized/bmcMaj3.c.ll
; clamav/optimized/str.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/ts.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = select i1 %0, i32 -48, i32 -55
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
