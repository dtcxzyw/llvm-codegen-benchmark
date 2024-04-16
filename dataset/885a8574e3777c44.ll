
; 12 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; cpython/optimized/_ctypes_test.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/ucptrie.ll
; linux/optimized/nfs3xdr.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openvdb/optimized/PoissonSolver.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 10 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/i915_vma.ll
; linux/optimized/skcipher.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; php/optimized/zend_persist_calc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = add nuw nsw i24 %3, %1
  %5 = add nuw i24 %4, %0
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = add nuw i16 %3, %1
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
