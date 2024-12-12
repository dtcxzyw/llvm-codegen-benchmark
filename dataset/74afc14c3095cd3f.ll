
%"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducer::BlockIndexEntry.2776586" = type { %"struct.std::atomic.2776319", %"struct.std::atomic.111.2776389" }
%"struct.std::atomic.2776319" = type { %"struct.std::__atomic_base.2776332" }
%"struct.std::__atomic_base.2776332" = type { i64 }
%"struct.std::atomic.111.2776389" = type { %"struct.std::__atomic_base.112.2776390" }
%"struct.std::__atomic_base.112.2776390" = type { ptr }

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openjdk/optimized/ciStreams.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 11 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = getelementptr nusw nuw i8, ptr %1, i64 40
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr %"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducer::BlockIndexEntry.2776586", ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 18 occurrences:
; git/optimized/color.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = getelementptr nusw nuw i8, ptr %1, i64 40
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
