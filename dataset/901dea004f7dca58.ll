
; 13 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; php/optimized/ir.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_persist.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func00000000000000fb(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw i32 %4, 24
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 5
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
