
; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/cfield.ll
; postgres/optimized/varbit.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/x86.c.ll
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/intel_dp_aux.ll
; openmpi/optimized/sha256.ll
; redis/optimized/sha256.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 24, %1
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 24, %1
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
