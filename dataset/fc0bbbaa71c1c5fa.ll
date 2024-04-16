
; 8 occurrences:
; arrow/optimized/datum.cc.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ult i32 %1, 3
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cecProve.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i32 %3, i32 31
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %.not = icmp eq i16 %1, 0
  %4 = select i1 %.not, i16 0, i16 %3
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ne i64 %1, 64
  %3 = icmp sle i64 %2, %0
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %1, 8
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
