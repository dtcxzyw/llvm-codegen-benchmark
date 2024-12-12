
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/mmp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
