
; 18 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/complex.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/gc.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/process.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %0, i64 range(i64 3458764513820540929, 3458764513820540928) %0, i64 3)
  %2 = and i64 %1, -4
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 6 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; node/optimized/simdutf.ll
; openssl/optimized/libdefault-lib-argon2.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = and i64 %1, 63
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
