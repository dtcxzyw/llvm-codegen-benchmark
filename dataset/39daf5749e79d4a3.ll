
%struct.nf_ct_seqadj.2003471 = type { i32, i32, i32 }
%"class.std::vector.268.2038004" = type { %"struct.std::_Vector_base.269.2038005" }
%"struct.std::_Vector_base.269.2038005" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl.2038006" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl.2038006" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data.2038007" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data.2038007" = type { ptr, ptr, ptr }

; 8 occurrences:
; abc/optimized/mapperRefs.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libquic/optimized/strike_register.cc.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_seqadj.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.nf_ct_seqadj.2003471], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [2 x %"class.std::vector.268.2038004"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/crosstabview.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 2
  %2 = zext i1 %.not to i64
  %3 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
