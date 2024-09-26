
; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -47
  ret i8 %2
}

; 4 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_virtio_vhost-backend.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  ret i8 %1
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 49
  ret i8 %2
}

attributes #0 = { nounwind }
