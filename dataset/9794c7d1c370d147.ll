
; 11 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; node/optimized/simdutf.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; yosys/optimized/select.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 12 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/calipso.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = add i8 %0, %1
  %5 = add i8 %4, %3
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 8355840
  %4 = add nuw nsw i24 %0, %1
  %5 = add nuw i24 %4, %3
  %6 = zext i24 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
