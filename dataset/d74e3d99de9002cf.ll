
; 11 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/memblock.ll
; linux/optimized/vmcore.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/xlog.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_linuxload.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/tz.cpp.ll
; icu/optimized/denseranges.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/io_collada.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlansf.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_erkstep.c.ll
; sundials/optimized/arkode_interp.c.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; git/optimized/stack.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; icu/optimized/utext.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/s_subMagsF64.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sext i8 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/guc.ll
; postgres/optimized/nodeAgg.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
