
; 6 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/vgaarb.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i32 %2, 32
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; node/optimized/libnode.node_buffer.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i32 %2, 32
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, -33
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, 95
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %1, -2
  %4 = icmp eq i32 %2, 3
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
