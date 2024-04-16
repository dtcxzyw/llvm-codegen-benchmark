
; 13 occurrences:
; cmake/optimized/archive_read.c.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/xdiff-interface.ll
; linux/optimized/regmap.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/md.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %1, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
