
; 12 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
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
  %3 = add i64 %0, %2
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

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/lmmin.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
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

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/memalloc.ll
; quantlib/optimized/laplaceinterpolation.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl i64 %0, 6
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl i64 %0, 6
  %5 = add i64 %4, %3
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

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
