
; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 -128)
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 8 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/msg_rep.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 -16777216)
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16777216
  ret i64 %3
}

; 7 occurrences:
; hyperscan/optimized/ComponentClass.cpp.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-enttec.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 8)
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
