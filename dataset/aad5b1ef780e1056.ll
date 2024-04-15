
%"struct.rocksdb::BlockCacheLookupContext.1565963" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string.1565877", i64, i64, %"class.std::__cxx11::basic_string.1565877", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.1565877" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1565878", i64, %union.anon.1565879 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1565878" = type { ptr }
%union.anon.1565879 = type { i64, [8 x i8] }
%struct.AHCICmdHdr.1665235 = type { i16, i16, i32, i64, [4 x i32] }

; 20 occurrences:
; abc/optimized/abcTiming.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrtrns.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/commands.install.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext.1565963", ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/event_inode.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/selinuxfs.ll
; postgres/optimized/freepage.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.AHCICmdHdr.1665235, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr i8, ptr %4, i64 4102
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3, !prof !0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
