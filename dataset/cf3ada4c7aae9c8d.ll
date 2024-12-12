
; 15 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; freetype/optimized/sfnt.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/mlme.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/g1CardSetMemory.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; protobuf/optimized/descriptor.pb.cc.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1024
  ret i64 %6
}

; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, -32
  ret i64 %6
}

; 2 occurrences:
; hdf5/optimized/H5Pfapl.c.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1150
  ret i64 %6
}

; 10 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, -150
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = add nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
