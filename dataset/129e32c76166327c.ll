
%"class.std::basic_string_view.3465135" = type { i64, ptr }

; 9 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/diff.cc.ll
; git/optimized/notes.ll
; hdf5/optimized/H5Rint.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; redis/optimized/lua_cmsgpack.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; llvm/optimized/InlineAsm.cpp.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr { i64, i64, i64, i64 }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/sky2.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 1 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr %"class.std::basic_string_view.3465135", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -768
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/filemap.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

attributes #0 = { nounwind }
