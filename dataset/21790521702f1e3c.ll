
; 4 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = zext i32 %1 to i64
  %5 = urem i64 %4, %3
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
