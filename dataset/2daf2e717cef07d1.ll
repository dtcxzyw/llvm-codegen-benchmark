
; 15 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/dtfmtsym.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/stringio.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; lvgl/optimized/lv_slider.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
