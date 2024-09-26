
; 22 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/UriFile.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; opencv/optimized/grfmt_exr.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; spike/optimized/triggers.ll
; tokio-rs/optimized/2z7s1dgkckhh5yft.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 32768, i64 65536
  ret i64 %1
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 8455716864, i64 -4503599627370496
  ret i64 %1
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 -6148914691236560896, i64 6148914691236495360
  ret i64 %1
}

attributes #0 = { nounwind }
