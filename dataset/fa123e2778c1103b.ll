
%struct.code.2765430 = type { i8, i8, i16 }
%struct.UT_hash_bucket.2860052 = type { ptr, i32, i32 }
%struct.list_head.3243648 = type { ptr, ptr }
%struct.code.3347009 = type { i8, i8, i16 }

; 6 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %struct.code.2765430, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 5 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.UT_hash_bucket.2860052, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/pipe.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.list_head.3243648, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.code.3347009, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
