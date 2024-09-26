
; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw i64 %0, 16
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 19 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; nori/optimized/obj.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; pbrt-v4/optimized/file.cpp.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; qemu/optimized/qemu-io-cmds.c.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, 16
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 5 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 16
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
