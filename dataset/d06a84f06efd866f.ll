
; 11 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/kallsyms.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
