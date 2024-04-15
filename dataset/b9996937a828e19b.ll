
; 8 occurrences:
; cpython/optimized/zlibmodule.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/skbuff.ll
; linux/optimized/stackdepot.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_match_data.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
