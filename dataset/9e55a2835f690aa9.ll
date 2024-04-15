
; 7 occurrences:
; lua/optimized/ldebug.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; protobuf/optimized/struct.pb.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %0, 7
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
