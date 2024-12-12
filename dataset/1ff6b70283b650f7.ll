
; 17 occurrences:
; clamav/optimized/udf.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 40
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 49
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 49
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 14
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 2654435769
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
