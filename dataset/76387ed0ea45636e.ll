
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }
%struct._SPI_connection.2123579 = type { i64, ptr, i32, %struct.slist_head.2123580, ptr, ptr, ptr, i32, ptr, i8, i8, i64, ptr, i32 }
%struct.slist_head.2123580 = type { %struct.slist_node.2123581 }
%struct.slist_node.2123581 = type { ptr }

; 1 occurrences:
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.redblack_node.1553799, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct._SPI_connection.2123579, ptr %1, i64 %4
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
