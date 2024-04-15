
; 9 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_cx0_phy.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252645135
  %3 = xor i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
