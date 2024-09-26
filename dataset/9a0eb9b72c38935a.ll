
; 30 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mpmGates.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/oid_registry.ll
; linux/optimized/random.ll
; linux/optimized/xfrm_state.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/synchronizer.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/hash_gost.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/static_literals.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/aes64esm.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  %3 = xor i32 %2, %1
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
