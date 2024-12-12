
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; hdf5/optimized/H5Rint.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 9
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; llvm/optimized/InlineAsm.cpp.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 168
  %4 = getelementptr { i64, i64, i64, i64 }, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 31
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 5
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -18
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
