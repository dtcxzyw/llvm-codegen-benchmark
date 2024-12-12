
; 3 occurrences:
; libquic/optimized/s3_pkt.c.ll
; lief/optimized/rsa.c.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 15 occurrences:
; cpython/optimized/blake2b_impl.ll
; linux/optimized/sha512_generic.ll
; llvm/optimized/Minidump.cpp.ll
; qemu/optimized/block_parallels-ext.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
