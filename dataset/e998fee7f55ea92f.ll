
; 3 occurrences:
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = icmp ult i32 %0, -2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 7
  %5 = select i1 %1, i1 %4, i1 false
  %6 = icmp ne i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2048
  %4 = icmp eq i32 %3, 55296
  %5 = select i1 %1, i1 %4, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
