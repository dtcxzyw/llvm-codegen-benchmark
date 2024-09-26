
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jddiffct.c.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 3, i32 4
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/parse_expr.c.ll
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 64, i32 -1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlnWlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 97, i32 3
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 13, i32 15
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 72, i32 66
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 -36, i32 0
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 -1, i32 4
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/out.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 10, i32 4
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 8, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
