
; 10 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 1024
  ret i32 %5
}

attributes #0 = { nounwind }
