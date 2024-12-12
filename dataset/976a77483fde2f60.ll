
; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; graphviz/optimized/pathpath.c.ll
; icu/optimized/decNumber.ll
; libquic/optimized/conf.c.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/auditsc.ll
; postgres/optimized/fe-connect.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

; 24 occurrences:
; boost/optimized/src.ll
; clamav/optimized/pdfng.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/object-name.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvisci.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/FormatString.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_gdb.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/varlena.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -32769
  ret i32 %6
}

; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 50331648
  ret i32 %6
}

attributes #0 = { nounwind }
