
; 30 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/gup.ll
; linux/optimized/mqueue.ll
; linux/optimized/umip.ll
; llvm/optimized/CGCall.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; ruby/optimized/transcode.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 4096, i32 4352
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_lrc.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i32 49, i32 17
  ret i32 %2
}

; 7 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/MetadataLoader.cpp.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967295
  %2 = select i1 %1, i32 48, i32 16
  ret i32 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, -4294967297
  %2 = select i1 %1, i32 16, i32 48
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %1 = select i1 %.not, i32 -2147287040, i32 -2147270656
  ret i32 %1
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 4294967296
  %2 = select i1 %1, i32 48, i32 16
  ret i32 %2
}

attributes #0 = { nounwind }
