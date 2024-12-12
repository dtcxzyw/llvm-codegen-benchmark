
; 12 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/memblock.ll
; linux/optimized/vmcore.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_linuxload.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/androiddump.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/tz.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; icu/optimized/denseranges.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/io_collada.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/convolve.c.ll
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

; 7 occurrences:
; git/optimized/stack.ll
; gromacs/optimized/colvargrid.cpp.ll
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

; 5 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; hdf5/optimized/h5repack_parse.c.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; icu/optimized/utext.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
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
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
