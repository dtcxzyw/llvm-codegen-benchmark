
; 21 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; postgres/optimized/standby.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/imgui.cpp.ll
; slurm/optimized/job_test.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = xor i1 %0, true
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
