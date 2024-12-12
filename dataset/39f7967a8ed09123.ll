
; 16 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/deflate.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/decNumber.ll
; libquic/optimized/deflate.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/methodData.ll
; php/optimized/ir_gdb.ll
; qemu/optimized/chardev_wctablet.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 160
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 20
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 10 occurrences:
; boost/optimized/numeric.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; php/optimized/fastcgi.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 7
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/deflate.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  %6 = add nuw i32 %5, 131072
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -5
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
