
; 6 occurrences:
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/parameterization.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
