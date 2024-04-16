
; 5 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; hyperscan/optimized/repeat.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; minetest/optimized/settings.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/bad_patterns.cpp.ll
; minetest/optimized/rollback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
