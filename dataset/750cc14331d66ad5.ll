
; 3 occurrences:
; gromacs/optimized/threaded_force_buffer.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
