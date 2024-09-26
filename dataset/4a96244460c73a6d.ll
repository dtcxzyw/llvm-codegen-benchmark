
%struct.entry.2772018 = type { i64, i64, i64, ptr, ptr, i8 }

; 1 occurrences:
; minetest/optimized/sound_manager.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = ashr exact i64 %4, 27
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 16
  ret ptr %7
}

; 4 occurrences:
; git/optimized/xpatience.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr %struct.entry.2772018, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
