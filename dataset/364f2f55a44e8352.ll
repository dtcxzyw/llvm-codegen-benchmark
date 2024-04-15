
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.aiFace.1752480 = type { i32, ptr }
%struct.ct_data_s.1771798 = type { %union.anon.1771799, %union.anon.0.1771800 }
%union.anon.1771799 = type { i16 }
%union.anon.0.1771800 = type { i16 }
%struct.ct_data_s.2009280 = type { %union.anon.2009281, %union.anon.0.2009282 }
%union.anon.2009281 = type { i16 }
%union.anon.0.2009282 = type { i16 }
%struct.TestObject.2276175 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 2 occurrences:
; abc/optimized/giaMinLut2.c.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr %struct.NodeInfo.1661113, ptr %3, i64 %2, i32 2
  ret ptr %4
}

; 6 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds %struct.aiFace.1752480, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 196
  %4 = getelementptr inbounds %struct.ct_data_s.1771798, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = getelementptr %struct.ct_data_s.2009280, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds %struct.TestObject.2276175, ptr %3, i64 %2, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
