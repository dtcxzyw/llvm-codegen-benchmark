
%struct.aiFace.1747549 = type { i32, ptr }

; 5 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds %struct.aiFace.1747549, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 255
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 255
  %3 = getelementptr i8, ptr %0, i64 3
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 30
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr i32, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
