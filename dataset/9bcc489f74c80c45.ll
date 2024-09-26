
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

; 15 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/printk.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add i16 %3, 1
  ret i16 %4
}

; 14 occurrences:
; clamav/optimized/entconv.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; spike/optimized/clrs16.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add nsw i16 %3, -1
  ret i16 %4
}

attributes #0 = { nounwind }
