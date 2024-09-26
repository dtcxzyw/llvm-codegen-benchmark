
; 15 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/type42.c.ll
; graphviz/optimized/blocktree.c.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/execExprInterp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 344, i64 408
  %5 = select i1 %1, i64 280, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/xhci-mem.ll
; quickjs/optimized/quickjs.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 71, i64 22
  %5 = select i1 %1, i64 73, i64 %4
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
