
%struct.aiFace.1749100 = type { i32, ptr }

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 1280
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 1312
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds %struct.aiFace.1749100, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, 1000
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
