
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, 0
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 14 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/extents.ll
; linux/optimized/printk.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 256
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %0, -2
  %2 = select i1 %.not, i16 %1, i16 %0
  ret i16 %2
}

; 10 occurrences:
; eastl/optimized/TestBitset.cpp.ll
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
define i16 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %0, 128
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/number_grouping.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, 0
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, -3
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
