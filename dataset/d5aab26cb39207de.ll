
; 8 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/_ctypes_test.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %3, %0
  %5 = and i32 %1, 8
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = add nuw nsw i24 %3, %0
  %5 = and i24 %1, 8355840
  %6 = add nuw i24 %4, %5
  %7 = zext i24 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
