
; 25 occurrences:
; abc/optimized/bblif.c.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/io_apic.ll
; linux/optimized/io_uring.ll
; linux/optimized/sys.ll
; nuklear/optimized/unity.c.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/varlena.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; spike/optimized/i64_to_f128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; spike/optimized/s_normSubnormalF64Sig.ll
; spike/optimized/ui64_to_f128.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 19 occurrences:
; cmake/optimized/xmlparse.c.ll
; git/optimized/dir.ll
; git/optimized/xutils.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/propsvec.ll
; lua/optimized/lvm.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; redis/optimized/expire.ll
; rocksdb/optimized/skiplistrep.cc.ll
; ruby/optimized/vm.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = sext i32 %1 to i64
  %3 = sub i64 9223372036854775807, %2
  ret i64 %3
}

attributes #0 = { nounwind }
