
; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, 2
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a21(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a26(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000806(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/idef.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a06(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, 1
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c06(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %1, 1
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
