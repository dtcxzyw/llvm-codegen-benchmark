
; 10 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; flac/optimized/metadata_object.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/util_cutils.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %1, 63
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
