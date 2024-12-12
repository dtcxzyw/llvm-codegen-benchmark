
; 7 occurrences:
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc nsw i16 %0 to i8
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u7.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
