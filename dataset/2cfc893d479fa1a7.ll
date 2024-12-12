
%struct.code.2877665 = type { i8, i8, i16 }

; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/plaHash.c.ll
; libwebp/optimized/huffman_utils.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/inftrees.c.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/diff-delta.ll
; gromacs/optimized/inftrees.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/inftrees.c.ll
; oiio/optimized/tiffinput.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.code.2877665, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/inftrees.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
