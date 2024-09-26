
; 17 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/tcp_minisocks.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; php/optimized/ir_emit.ll
; qemu/optimized/tcg-op-ldst.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 49152
  ret i32 %4
}

attributes #0 = { nounwind }
