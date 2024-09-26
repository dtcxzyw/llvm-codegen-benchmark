
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 24 occurrences:
; clamav/optimized/hwp.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; node/optimized/libnode.crypto_clienthello.ll
; openjdk/optimized/klass.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/proc_open.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/libbf.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = add i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
