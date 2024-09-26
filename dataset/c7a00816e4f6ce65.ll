
; 2 occurrences:
; abc/optimized/abcOdc.c.ll
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 31
  %5 = and i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 15
  %5 = and i32 %4, 8388600
  ret i32 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 15
  %4 = add nuw nsw i32 %3, 32768
  %5 = and i32 %4, 16711680
  ret i32 %5
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl i32 %2, 19
  %4 = add i32 %3, 1048576
  %5 = and i32 %4, -8388608
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, 19
  %5 = and i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
