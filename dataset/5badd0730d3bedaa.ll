
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; brotli/optimized/decode.c.ll
; postgres/optimized/spell.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
