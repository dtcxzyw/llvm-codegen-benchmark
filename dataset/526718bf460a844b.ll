
; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func000000000000c204(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %1, -1600
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004202(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = icmp ult i32 %1, 10
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
