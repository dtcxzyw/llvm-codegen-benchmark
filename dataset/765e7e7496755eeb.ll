
%struct.dtPoly.1878779 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.PyDictUnicodeEntry.2349983 = type { ptr, ptr }

; 11 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mpv.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 100
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds %struct.dtPoly.1878779, ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr %struct.PyDictUnicodeEntry.2349983, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
