
; 8 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 140733193388032
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4611404543450677248
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4575657221408423936
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4539628424389459968
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9079256848778919936
  %2 = icmp samesign ult i64 %1, 4467570830351532032
  ret i1 %2
}

attributes #0 = { nounwind }
