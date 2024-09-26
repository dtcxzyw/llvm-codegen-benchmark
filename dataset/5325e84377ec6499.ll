
; 2 occurrences:
; openvdb/optimized/AttributeArrayString.cc.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %3, %0
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/wlnRead.c.ll
; libwebp/optimized/anim_decode.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/localtopologychecker.cpp.ll
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sle i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/readline.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
