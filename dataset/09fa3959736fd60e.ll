
; 16 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
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
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl nuw nsw i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000002f(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = shl nuw nsw i48 %0, 16
  %5 = add nuw nsw i48 %4, %3
  ret i48 %5
}

; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %0, 24
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = shl nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nsw i64 %0, 2
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl i64 %0, 4
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 35
  %4 = shl i64 %0, 32
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
