
%struct.pm_options_scope.2601139 = type { i64, ptr }
%"struct.rocksdb::CompactionInputFiles.2623957" = type { i32, %"class.std::vector.0.2623944", %"class.std::vector.8.2623958" }
%"class.std::vector.0.2623944" = type { %"struct.std::_Vector_base.1.2623945" }
%"struct.std::_Vector_base.1.2623945" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2623946" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2623946" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2623947" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2623947" = type { ptr, ptr, ptr }
%"class.std::vector.8.2623958" = type { %"struct.std::_Vector_base.9.2623959" }
%"struct.std::_Vector_base.9.2623959" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2623960" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2623960" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2623961" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2623961" = type { ptr, ptr, ptr }
%"class.QuantLib::Array.2855169" = type { %"class.std::unique_ptr.2855170", i64 }
%"class.std::unique_ptr.2855170" = type { %"struct.std::__uniq_ptr_data.2855171" }
%"struct.std::__uniq_ptr_data.2855171" = type { %"class.std::__uniq_ptr_impl.2855172" }
%"class.std::__uniq_ptr_impl.2855172" = type { %"class.std::tuple.2855173" }
%"class.std::tuple.2855173" = type { %"struct.std::_Tuple_impl.2855174" }
%"struct.std::_Tuple_impl.2855174" = type { %"struct.std::_Head_base.28.2855175" }
%"struct.std::_Head_base.28.2855175" = type { ptr }
%"struct.std::pair.53.3484889" = type { i64, double }

; 12 occurrences:
; abc/optimized/wlcBlast.c.ll
; linux/optimized/base.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/demosaicing.cpp.ll
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
  %6 = getelementptr %struct.pm_options_scope.2601139, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/sclLiberty.c.ll
; c3c/optimized/file_utils.c.ll
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

; 2 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.rocksdb::CompactionInputFiles.2623957", ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
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

; 1 occurrences:
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.QuantLib::Array.2855169", ptr %0, i64 %5
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

; 3 occurrences:
; boost/optimized/area.ll
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

; 3 occurrences:
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
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

; 1 occurrences:
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.std::pair.53.3484889", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
