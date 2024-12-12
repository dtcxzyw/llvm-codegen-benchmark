
%struct.redblack_node.2601295 = type { i64, ptr, i32, i32 }
%struct._SPI_connection.3655203 = type { i64, ptr, i32, %struct.slist_head.3655204, ptr, ptr, ptr, i32, ptr, i8, i8, i64, ptr, i32 }
%struct.slist_head.3655204 = type { %struct.slist_node.3655205 }
%struct.slist_node.3655205 = type { ptr }

; 1 occurrences:
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.redblack_node.2601295, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 1 occurrences:
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw { ptr, [1 x i64] }, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct._SPI_connection.3655203, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
