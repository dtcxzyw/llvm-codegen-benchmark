
; 58 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyFastMap.c.ll
; draco/optimized/hash_utils.cc.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; icu/optimized/ucm.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/quota.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.node_i18n.ll
; php/optimized/image.ll
; postgres/optimized/inval.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat_shmem.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; ruby/optimized/closure.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/pointer.ll
; ruby/optimized/thread.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f32.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/s_addMagsF16.ll
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
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = shl nsw i64 %1, 1
  ret i64 %2
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
