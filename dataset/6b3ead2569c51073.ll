
; 11 occurrences:
; grpc/optimized/slice.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/vgaarb.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; node/optimized/libnode.node_buffer.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/parser.cc.ll
; linux/optimized/inet_connection_sock.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2, !prof !0
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; node/optimized/libnode.node_buffer.ll
; openblas/optimized/dtrmm_LNUN.c.ll
; openblas/optimized/dtrmm_LNUU.c.ll
; openblas/optimized/dtrmm_LTLN.c.ll
; openblas/optimized/dtrmm_LTLU.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
