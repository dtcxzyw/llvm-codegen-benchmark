
%struct.HUF_DEltX2.3496702 = type { i16, i8, i8 }
%struct.HUF_DEltX2.3543339 = type { i16, i8, i8 }

; 3 occurrences:
; linux/optimized/decompress_unlzma.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8880
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/sswSim.c.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; openjdk/optimized/klassVtable.ll
; openspiel/optimized/bridge.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 464
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw i64, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw %struct.HUF_DEltX2.3496702, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw %struct.HUF_DEltX2.3496702, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr %struct.HUF_DEltX2.3543339, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr %struct.HUF_DEltX2.3543339, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
