
; 19 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/Attributes.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 520
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw [512 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw [12800 x float], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/filter.ll
; linux/optimized/hrtimer.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_idle.ll
; linux/optimized/sock.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/sinvaladt.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = sext i32 %0 to i64
  %5 = getelementptr [0 x i16], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
