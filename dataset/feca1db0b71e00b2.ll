
; 5 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/GCBase.cpp.ll
; linux/optimized/hw_breakpoint.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %3, %4
  ret i64 %5
}

; 26 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; hermes/optimized/LEB128.cpp.ll
; icu/optimized/collationbuilder.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/dw.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/rsmisc.ll
; linux/optimized/xz_dec_stream.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/rsmisc.ll
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = zext i8 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
