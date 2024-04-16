
; 9 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/sbdCore.c.ll
; git/optimized/shallow.ll
; git/optimized/show-branch.ll
; linux/optimized/nfs4proc.ll
; php/optimized/ir_emit.ll
; rocksdb/optimized/memtable.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
