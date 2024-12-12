
; 12 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/p224-64.c.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %0, %2
  %4 = ashr i64 %3, 5
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = ashr i64 %3, 5
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, %2
  %4 = ashr i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/filemap.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %0, %2
  %4 = ashr i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = ashr i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = add i64 %2, %0
  %4 = ashr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
