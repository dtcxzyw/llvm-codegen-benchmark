
; 1 occurrences:
; mold/optimized/tls.cc.I386.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 21
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add nsw i128 %4, -1
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 30
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/index.c.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 24
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 11
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
