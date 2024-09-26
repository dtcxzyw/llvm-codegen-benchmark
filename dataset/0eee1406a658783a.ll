
; 1 occurrences:
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -300
  %3 = icmp ult i32 %2, -100
  %4 = select i1 %3, i32 32768, i32 16457
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; linux/optimized/dw.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 8, i32 128
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65536
  %4 = select i1 %3, i32 16, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -40
  %3 = icmp ult i32 %2, -6
  %4 = select i1 %3, i32 32, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
