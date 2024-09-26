
; 7 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = zext i32 %0 to i64
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
