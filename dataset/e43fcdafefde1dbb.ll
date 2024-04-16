
; 6 occurrences:
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationsets.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = select i1 %1, i8 %3, i8 -1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/hda_codec.ll
; nuttx/optimized/mm_realloc.c.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = select i1 %1, i32 %3, i32 127
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ule i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
