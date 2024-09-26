
%struct.pm_options_scope.2485661 = type { i64, ptr }
%"struct.rocksdb::CompactionInputFiles.2508792" = type { i32, %"class.std::vector.0.2508787", %"class.std::vector.8.2508793" }
%"class.std::vector.0.2508787" = type { %"struct.std::_Vector_base.1.2508788" }
%"struct.std::_Vector_base.1.2508788" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2508789" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2508789" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2508790" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2508790" = type { ptr, ptr, ptr }
%"class.std::vector.8.2508793" = type { %"struct.std::_Vector_base.9.2508794" }
%"struct.std::_Vector_base.9.2508794" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2508795" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2508795" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2508796" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2508796" = type { ptr, ptr, ptr }

; 11 occurrences:
; abc/optimized/wlcBlast.c.ll
; linux/optimized/base.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-kismet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; ruby/optimized/vm.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.pm_options_scope.2485661, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/sclLiberty.c.ll
; c3c/optimized/file_utils.c.ll
; git/optimized/worktree.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/ucnv_u32.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; ruby/optimized/ripper.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.rocksdb::CompactionInputFiles.2508792", ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/fraClass.c.ll
; abc/optimized/giaMan.c.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/tm_tree.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/sclLiberty.c.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
