
%struct.page.3532352 = type { i64, %union.anon.3532353, %union.anon.6.3532354, %struct.atomic_t.3532355, [8 x i8] }
%union.anon.3532353 = type { %struct.anon.3532356 }
%struct.anon.3532356 = type { %union.anon.0.3532357, ptr, %union.anon.2.3532358, i64 }
%union.anon.0.3532357 = type { %struct.list_head.3532359 }
%struct.list_head.3532359 = type { ptr, ptr }
%union.anon.2.3532358 = type { i64 }
%union.anon.6.3532354 = type { %struct.atomic_t.3532355 }
%struct.atomic_t.3532355 = type { i32 }
%struct.page.3532500 = type { i64, %union.anon.35.3532501, %union.anon.43.3532502, %struct.atomic_t.3532484, [8 x i8] }
%union.anon.35.3532501 = type { %struct.anon.36.3532503 }
%struct.anon.36.3532503 = type { %union.anon.37.3532504, ptr, %union.anon.39.3532505, i64 }
%union.anon.37.3532504 = type { %struct.list_head.3532496 }
%struct.list_head.3532496 = type { ptr, ptr }
%union.anon.39.3532505 = type { i64 }
%union.anon.43.3532502 = type { %struct.atomic_t.3532484 }
%struct.atomic_t.3532484 = type { i32 }

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 22 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = getelementptr %struct.page.3532352, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = getelementptr %struct.page.3532500, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
