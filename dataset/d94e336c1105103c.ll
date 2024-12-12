
; 3 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add i16 %3, -1
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/matcher-bm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add i16 %3, -1
  %5 = zext i16 %4 to i64
  ret i64 %5
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
define i64 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = add nsw i16 %3, -4
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
