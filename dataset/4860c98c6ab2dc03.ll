
; 22 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/skbuff.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/date.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; quickjs/optimized/libbf.ll
; redis/optimized/pubsub.ll
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

; 4 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; freetype/optimized/sdf.c.ll
; pocketpy/optimized/collections.cpp.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
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

; 4 occurrences:
; cvc5/optimized/alf_node_converter.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; oiio/optimized/rlaoutput.cpp.ll
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

; 3 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; gromacs/optimized/pairlist.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
