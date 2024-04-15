
; 27 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/object-name.ll
; graphviz/optimized/pathpath.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvisci.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/conf.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_gdb.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/varlena.ll
; recastnavigation/optimized/fastlz.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 1
  ret i8 %6
}

; 7 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/auditsc.ll
; linux/optimized/skbuff.ll
; postgres/optimized/fe-connect.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i16
  %6 = add i16 %5, -2
  ret i16 %6
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 50331648
  ret i32 %6
}

attributes #0 = { nounwind }
