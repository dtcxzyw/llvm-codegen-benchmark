
%"class.hermes::vm::GCHermesValueBase.2880473" = type { %"class.hermes::vm::HermesValue.2880474" }
%"class.hermes::vm::HermesValue.2880474" = type { i64 }
%struct.opj_image_comptparm.3548222 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388604
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 8 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.2880473", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.opj_image_comptparm.3548222, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 36
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
