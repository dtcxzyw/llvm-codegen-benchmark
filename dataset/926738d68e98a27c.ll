
; 1 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 512
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 5 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, -125
  %3 = icmp ult i16 %2, 3
  ret i1 %3
}

; 6 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; linux/optimized/sd.ll
; qemu/optimized/hw_core_loader.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, 256
  %3 = icmp ult i16 %2, 257
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, -19
  %3 = icmp ult i16 %2, -17
  ret i1 %3
}

; 2 occurrences:
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 512
  ret i1 %1
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0) #0 {
entry:
  %1 = and i16 %0, 252
  %2 = icmp ne i16 %1, 216
  ret i1 %2
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
