
; 7 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = zext i32 %0 to i64
  %6 = urem i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
