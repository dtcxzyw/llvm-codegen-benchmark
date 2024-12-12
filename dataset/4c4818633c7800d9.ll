
; 24 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; linux/optimized/exregion.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/pg_backup_tar.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2097151
  %2 = and i64 %1, -2097152
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; openjdk/optimized/zObjArrayAllocator.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = and i64 %1, 56
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 10 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/shm.ll
; nuttx/optimized/mm_malloc.c.ll
; nuttx/optimized/mm_memalign.c.ll
; nuttx/optimized/mm_realloc.c.ll
; php/optimized/zend_shared_alloc.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; spike/optimized/sim.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, 4294967288
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = and i64 %1, 7
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 3
  %2 = and i64 %1, -4
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
