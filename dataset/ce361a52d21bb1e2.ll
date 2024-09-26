
; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/matrix.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
