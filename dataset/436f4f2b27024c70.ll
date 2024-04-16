
; 21 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/skbuff.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; postgres/optimized/date.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sort.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; cvc5/optimized/alf_node_converter.cpp.ll
; spike/optimized/smalxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 16
  %6 = ashr exact i32 %5, 16
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 16
  %6 = ashr exact i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 7
  %6 = ashr i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
