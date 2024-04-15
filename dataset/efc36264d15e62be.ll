
; 3 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; postgres/optimized/gistbuild.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
