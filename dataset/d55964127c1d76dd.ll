
%"class.hermes::vm::GCHermesValueBase.3074997" = type { %"class.hermes::vm::HermesValue.3074998" }
%"class.hermes::vm::HermesValue.3074998" = type { i64 }
%struct.opj_image_comptparm.3728964 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 6 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.3074997", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.opj_image_comptparm.3728964, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 36
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
