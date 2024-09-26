
; 17 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; grpc/optimized/tls_credentials.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/rotation.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 2, i32 %3
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
