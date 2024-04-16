
; 7 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/_ctypes_test.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/nfs3xdr.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = lshr i24 %2, 1
  %4 = and i24 %3, 32640
  %5 = add nuw nsw i24 %4, %1
  %6 = add nuw i24 %5, %0
  %7 = zext i24 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = and i16 %3, 63
  %5 = add nuw i16 %4, %1
  %6 = add i16 %5, %0
  %7 = zext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
