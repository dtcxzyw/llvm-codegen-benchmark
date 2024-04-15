
; 8 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/port.ll
; linux/optimized/sd.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/networking.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 8)
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
