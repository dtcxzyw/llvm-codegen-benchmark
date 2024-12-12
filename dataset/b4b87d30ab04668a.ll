
; 2 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 6 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/FiffParser.cpp.ll
; linux/optimized/xfrm_input.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/ipfix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/jpeg.c.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
