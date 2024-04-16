
%struct.entity_stage3_row.1715979 = type { i8, %union.anon.4.1715980 }
%union.anon.4.1715980 = type { %struct.anon.5.1715981 }
%struct.anon.5.1715981 = type { ptr, i16 }
%struct.alps_nibble_commands.2022092 = type { i32, i8 }

; 2 occurrences:
; php/optimized/html.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds %struct.entity_stage3_row.1715979, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr %struct.alps_nibble_commands.2022092, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
