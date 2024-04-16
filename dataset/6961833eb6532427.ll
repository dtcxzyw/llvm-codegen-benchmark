
; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/hash_utils.cc.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; icu/optimized/collationbuilder.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 4
  %5 = or i32 %4, %0
  %6 = sext i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
