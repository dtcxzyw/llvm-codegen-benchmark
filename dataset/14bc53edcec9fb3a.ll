
; 7 occurrences:
; abc/optimized/aigRet.c.ll
; brotli/optimized/decode.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; postgres/optimized/spell.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 56
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/io_apic.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = shl i64 %2, 10
  %4 = and i64 %3, 4503599627369472
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
