
; 20 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; php/optimized/formatted_print.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/file.cc.ll
; qemu/optimized/qobject_block-qdict.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/range.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; node/optimized/libnode.node_buffer.ll
; php/optimized/softmagic.ll
; postgres/optimized/pg_shmem.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 60
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, 3
  ret i64 %5
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/md-bitmap.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 195
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = add nuw nsw i64 %3, 56
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 195
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = add i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
