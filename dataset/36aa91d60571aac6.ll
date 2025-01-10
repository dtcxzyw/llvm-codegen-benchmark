
%"class.llvm::MCInstrDesc.3195148" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 14 occurrences:
; abc/optimized/abcHieNew.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/type42.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/execExprInterp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 344, i64 408
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 280, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -12915, i64 -12917
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i64 -12913, i64 %3
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3195148", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/xhci-mem.ll
; quickjs/optimized/quickjs.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 71, i64 22
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 73, i64 %3
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
