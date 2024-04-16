
; 10 occurrences:
; linux/optimized/dm-stripe.ll
; linux/optimized/gc.ll
; linux/optimized/keyring.ll
; linux/optimized/tcp_output.ll
; linux/optimized/truncate.ll
; lodepng/optimized/lodepng.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/seq_file.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_negXM.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 %3, i64 8
  %5 = add i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; icu/optimized/inputext.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = select i1 %1, i128 %3, i128 0
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; slurm/optimized/heartbeat.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = select i1 %1, i64 %3, i64 30
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/intel_engine_user.ll
; linux/optimized/truncate.ll
; linux/optimized/utbuffer.ll
; linux/optimized/virtio_net.ll
; linux/optimized/write.ll
; openexr/optimized/attributes.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
