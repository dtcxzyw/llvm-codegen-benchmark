
; 10 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/os.ll
; openjdk/optimized/verifier.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 7 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/pg_bitutils.ll
; postgres/optimized/pg_bitutils_shlib.ll
; postgres/optimized/pg_bitutils_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
