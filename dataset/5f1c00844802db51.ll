
; 8 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
