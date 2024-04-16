
; 16 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/lcode.ll
; nix/optimized/fromTOML.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg-op-vec.c.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; ruby/optimized/time.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 512
  %4 = and i32 %3, 7680
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 65526
  %4 = and i32 %3, 65535
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/cacheinfo.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/bdcSpfd.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 4095
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = and i32 %3, 16711680
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 33554432
  %4 = and i32 %3, 234881024
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147450880
  %4 = and i32 %3, 2147450880
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
