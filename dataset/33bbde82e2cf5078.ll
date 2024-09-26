
; 12 occurrences:
; arrow/optimized/slow.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; libuv/optimized/fs.c.ll
; luau/optimized/Profiler.cpp.ll
; node/optimized/fs.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; portaudio/optimized/pa_unix_util.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 0x41F0000000000000
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
