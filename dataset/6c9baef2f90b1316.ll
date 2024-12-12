
; 11 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/packet-dhcp.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add i16 %3, -1
  %5 = icmp ult i16 %4, 18
  ret i1 %5
}

; 10 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, -4
  %5 = icmp eq i16 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }
