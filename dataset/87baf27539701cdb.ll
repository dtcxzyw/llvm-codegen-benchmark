
; 9 occurrences:
; linux/optimized/alternative.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/print.ll
; postgres/optimized/spell.ll
; postgres/optimized/varlena.ll
; ruby/optimized/io.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 34 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zdict.c.ll
; git/optimized/cache-tree.ll
; git/optimized/xutils.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/package.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/output.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; slurm/optimized/xstring.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
