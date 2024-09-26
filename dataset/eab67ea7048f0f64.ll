
; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_bios.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ioam6.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
