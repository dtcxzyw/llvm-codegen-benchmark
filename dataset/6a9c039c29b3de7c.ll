
; 3 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, 4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; openspiel/optimized/skat.cc.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = or disjoint i64 %4, 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
