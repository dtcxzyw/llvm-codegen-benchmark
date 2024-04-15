
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.1583075" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117" = type { %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%struct.pollfd.1698833 = type { i32, i16, i16 }
%struct.Vec_Int_t_.1770739 = type { i32, i32, ptr }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }

; 6 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/timBox.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; git/optimized/apply.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.1583075", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_decompress.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; hyperscan/optimized/ng_execute.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.1583075", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr inbounds %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 16 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; git/optimized/apply.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/inffast.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/sqlite_driver.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/call_reply.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr inbounds %struct.pollfd.1698833, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr %struct.Vec_Int_t_.1770739, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/fse_decompress.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr { i32, i8 }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr %struct.FSE_decode_t.1996829, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
