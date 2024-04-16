
; 6 occurrences:
; abc/optimized/aigRet.c.ll
; brotli/optimized/decode.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; postgres/optimized/spell.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 56
  %5 = and i8 %0, -64
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = and i32 %0, 16777215
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
