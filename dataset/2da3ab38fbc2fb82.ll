
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openjdk/optimized/xMark.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; git/optimized/record.ll
; hdf5/optimized/H5HL.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/strnlen_user.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/json.cpp.ll
; qemu/optimized/system_physmem.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -262144
  %4 = sub i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5HL.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/Legalizer.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vma.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp samesign uge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
