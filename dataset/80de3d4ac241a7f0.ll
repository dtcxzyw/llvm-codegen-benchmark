
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; qemu/optimized/block_vpc.c.ll
; quest/optimized/QuEST_common.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 -1, i8 %1
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
