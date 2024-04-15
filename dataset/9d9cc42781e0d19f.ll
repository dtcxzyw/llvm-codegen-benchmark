
; 26 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; grpc/optimized/call_creds_util.cc.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filter.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_output.ll
; linux/optimized/workqueue.ll
; php/optimized/zend_dump.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr i8, ptr %4, i64 192
  ret ptr %5
}

attributes #0 = { nounwind }
