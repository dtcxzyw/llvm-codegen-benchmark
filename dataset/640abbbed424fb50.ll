
%struct.alps_nibble_commands.2022092 = type { i32, i8 }
%struct.ItemPointerData.2120793 = type { %struct.BlockIdData.2120794, i16 }
%struct.BlockIdData.2120794 = type { i16, i16 }

; 3 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr %struct.alps_nibble_commands.2022092, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.ItemPointerData.2120793, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
