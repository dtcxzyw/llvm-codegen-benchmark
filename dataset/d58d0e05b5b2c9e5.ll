
; 9 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/bmpoutput.cpp.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/abcSop.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/object-file.ll
; llvm/optimized/TGParser.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/phishcheck.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/relocInfo.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 126
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/abcSop.c.ll
; oiio/optimized/strutil.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2
  %6 = icmp slt i32 %5, 7
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/readdb.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -31
  %6 = icmp ult i32 %5, -33
  ret i1 %6
}

; 5 occurrences:
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/tree.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
