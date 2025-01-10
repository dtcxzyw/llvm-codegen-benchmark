
%"struct.rocksdb::CuckooTableBuilder::CuckooBucket.2622132" = type { i32, i32 }

; 4 occurrences:
; clamav/optimized/vba_extract.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::CuckooTableBuilder::CuckooBucket.2622132", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr %"struct.rocksdb::CuckooTableBuilder::CuckooBucket.2622132", ptr %5, i64 %3
  ret ptr %6
}

; 20 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/udf.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr i16, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
