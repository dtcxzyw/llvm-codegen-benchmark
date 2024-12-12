
; 4 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/boot.ll
; linux/optimized/nls_base.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/entconv.c.ll
; icu/optimized/bocsu.ll
; libquic/optimized/poly.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/Attributes.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; clamav/optimized/entconv.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = trunc nsw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
