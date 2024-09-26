
; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/SemaOverload.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
