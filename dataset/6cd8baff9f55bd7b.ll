
%struct.CPUTLBEntryFull.2707266 = type { i64, i64, %struct.MemTxAttrs.2707268, i8, i8, [3 x i8], %union.anon.3.2707269 }
%struct.MemTxAttrs.2707268 = type { i32 }
%union.anon.3.2707269 = type { %struct.anon.4.2707270 }
%struct.anon.4.2707270 = type { i8, i8, i8 }

; 4 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/journal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.CPUTLBEntryFull.2707266, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; clamav/optimized/lzwdec.c.ll
; clamav/optimized/mpool.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/g1FreeIdSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, -2
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
