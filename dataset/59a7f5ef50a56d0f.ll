
; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = select i1 %.not, i32 %1, i32 %2
  ret i32 %3
}

; 3 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; openmpi/optimized/osc_base_init.ll
; openmpi/optimized/osc_monitoring_component.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 2
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/archive.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, -1
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = select i1 %.not, i32 %1, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
