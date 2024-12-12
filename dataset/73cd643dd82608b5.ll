
; 4 occurrences:
; boost/optimized/static_string.ll
; linux/optimized/ip_options.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 16 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/huf_compress.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/assembler.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; boost/optimized/url_base.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
