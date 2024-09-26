
%struct.page.3343433 = type { i64, %union.anon.3343434, %union.anon.6.3343435, %struct.atomic_t.3343436, [8 x i8] }
%union.anon.3343434 = type { %struct.anon.3343437 }
%struct.anon.3343437 = type { %union.anon.0.3343438, ptr, %union.anon.2.3343439, i64 }
%union.anon.0.3343438 = type { %struct.list_head.3343440 }
%struct.list_head.3343440 = type { ptr, ptr }
%union.anon.2.3343439 = type { i64 }
%union.anon.6.3343435 = type { %struct.atomic_t.3343436 }
%struct.atomic_t.3343436 = type { i32 }
%struct.page.3343581 = type { i64, %union.anon.35.3343582, %union.anon.43.3343583, %struct.atomic_t.3343565, [8 x i8] }
%union.anon.35.3343582 = type { %struct.anon.36.3343584 }
%struct.anon.36.3343584 = type { %union.anon.37.3343585, ptr, %union.anon.39.3343586, i64 }
%union.anon.37.3343585 = type { %struct.list_head.3343577 }
%struct.list_head.3343577 = type { ptr, ptr }
%union.anon.39.3343586 = type { i64 }
%union.anon.43.3343583 = type { %struct.atomic_t.3343565 }
%struct.atomic_t.3343565 = type { i32 }

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw i64, ptr %0, i64 %5
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
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
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
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = getelementptr %struct.page.3343433, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = getelementptr %struct.page.3343581, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
