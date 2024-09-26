
; 16 occurrences:
; abc/optimized/cuddAPI.c.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/Module.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/weakProcessorTimes.ll
; openusd/optimized/read.c.ll
; portaudio/optimized/pa_sndio.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 2 occurrences:
; libquic/optimized/speed.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp nneg i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
