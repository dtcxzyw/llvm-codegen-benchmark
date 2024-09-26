
; 21 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/unicodeobject.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/hw_breakpoint.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
