
; 9 occurrences:
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 4 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 11 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; linux/optimized/nfs4xdr.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/ipfix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast_snoop.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
