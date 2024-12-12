
; 4 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/tnef.c.ll
; folly/optimized/UniqueInstance.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 3 occurrences:
; minetest/optimized/rollback.cpp.ll
; quantlib/optimized/dataparsers.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/bad_patterns.cpp.ll
; minetest/optimized/rollback.cpp.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 3 occurrences:
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_session.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 3 occurrences:
; proxygen/optimized/ParseURL.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/Bcj2.c.ll
; libwebp/optimized/demux.c.ll
; llvm/optimized/GlobPattern.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %1, %.neg
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
