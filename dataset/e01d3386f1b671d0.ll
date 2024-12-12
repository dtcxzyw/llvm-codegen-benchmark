
; 9 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/sr_ioctl.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/ciMethodData.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = lshr i32 %0, 3
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/drbg.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = lshr exact i32 %0, 1
  %4 = select i1 %2, i32 262144, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = lshr i32 %0, 8
  %4 = select i1 %2, i32 16752896, i32 %3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 64
  %3 = lshr i32 %0, 1
  %4 = select i1 %2, i32 536870911, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
