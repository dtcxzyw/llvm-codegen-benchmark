
; 2 occurrences:
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 252
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ugt i16 %2, 3280
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ult i16 %2, 48
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/ipconfig.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ult i16 %2, 6
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
